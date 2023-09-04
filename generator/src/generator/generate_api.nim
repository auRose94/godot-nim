#!/usr/bin/env -S nim c -r --gc:orc

import beyond/meta/styledString
import beyond/meta/modules
import std/[
  json,
  sequtils,
  strutils,
  strformat,
  sets,
  options,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
]
import tool/[
  moduleTree,
  namespace,
  jsonapi,
]



proc obtain_keys(node: JsonNode): HashSet[string] =
  if node.isNil: return
  case node.kind:
  of JObject:
    for key in node.keys:
      result.incl key
  of JArray:
    for sub in node:
      result.incl sub.obtain_keys
  else:
    return

proc find_key_missing_object(node: JsonNode; key_target: string): JsonNode =
  if node.isNil: return nil
  case node.kind:
  of JObject:
    for key in node.keys:
      if key == key_target: return nil
    return node
  of JArray:
    for sub in node:
      result = find_key_missing_object(sub, key_target)
      if not result.isNil: return result
  else:
    return nil

proc modulate(globalEnums: seq[JsonEnum]) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    if ignore in item.name: continue
    discard body.add render item.toNim()
  moduleTree.globalEnums.contents = body

proc parseFormatIdentDef(s: string): NimIdentDef =
  let spl = s.split(" ")
  result.`type` = spl[0]
  result.name = spl[1]
  while result.name[0] == '*':
    result.`type` = "ptr " & result.`type`
    result.name = result.name[1..^1]
  if result.name[^1] == ']':
    let x = result.name.split('[')
    result.name = x[0]
    result.`type` = &"array[{x[1][0..^2]}, {result.`type`}]"

  if spl.len >= 4:
    result.default = some spl[3].replace(".f", "")
  result.name = (result.name >!> Snake >=> NimVar) & "*"
  result.`type` = result.`type`
    .multiReplace( ("_t", ""), ("real", "real_elem"), ("::", "|>") )
  for t in ["int", "uint", "float"]:
    if result.`type` == t:
      result.`type`= "c" & t

proc parseFormat(self: JsonStructure): seq[NimIdentDef] =
  self.format.split(';').mapIt(it.parseFormatIdentDef)

proc asProperties(f: seq[NimIdentDef]): Statement =
  result = ParagraphSt()
  for idef in f:
    result.children.add $idef

proc toNim(self: JsonStructure): Statement =
  +$$..BlockSt(head: &"type {self.name}* = object"):
    self.parseFormat.asProperties

proc toNim(self: JsonStructures): Statement =
  result = ParagraphSt()
  for struct in self:
    result.children.add struct.toNim

proc generate*(api: JsonNode) =
  let api = api.to JsonAPI

  modulate api.global_enums

  let variants = api.builtin_classes.toNim
  moduleTree.d_variantsDetail_native.take variants.modulateDetails
  moduleTree.variantsConstr_native.contents = variants.renderConstructor
  moduleTree.variantLoader.contents = variants.renderLoader
  moduleTree.localEnums.contents.children.add variants.renderLocalEnums

  let classes = api.classes.toNim
  moduleTree.engineClassDefines.contents = classes.renderClassDefine
  moduleTree.localEnums.contents.children.add classes.renderLocalEnums
  for (class, inherits, rendered) in classes.renderDetail:
    block Specific:
      for name in ["Object", "RefCounted"]:
        if $class == name:
          discard
          let module = mdl("classDetail_" & name).incl(moduleTree.classDetail_common)
          if name == "RefCounted":
            discard module.incl d_classes//"classDetail_Object"
          moduleTree.d_classes.take module
          module.contents = rendered
          break Specific
      moduleTree.classDetail_native.contents.children.add rendered
      moduleTree.classDetail_native.contents.children.add ""
  discard moduleTree.classDetail_native.incl(
    d_classes//"classDetail_Object",
    d_classes//"classDetail_RefCounted",
  )

  moduleTree.nativeStructs.contents.children.add api.native_structures.toNim