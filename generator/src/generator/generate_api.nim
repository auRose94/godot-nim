#!/usr/bin/env -S nim c -r --gc:orc

import beyond/meta/modules
import std/[
  strutils,
  strformat,
  sets,
]
import components/[
  gd_enum,
  classes,
  builtin_classes,
  nativeStructs,
  variantHook,
]
import tool/[
  moduleTree,
  namespace,
  jsonapi,
]

proc modulate(globalEnums: seq[JsonEnum]) =
  let body = ParagraphSt()
  const ignore = "Variant"
  for item in globalEnums.items:
    if ignore in item.name: continue
    discard body.add objectDB.fetch objectDB.register preconvert item
  moduleTree.globalEnums.contents = body


proc generate*(api: JsonAPI) =
  modulate api.global_enums

  let variants = api.builtin_classes.toNim
  moduleTree.d_variantsDetail_native.take variants.modulateDetails
  moduleTree.variantsConstr_native.contents = variants.renderConstructor
  moduleTree.variantLoader.contents = variants.renderLoader
  moduleTree.localEnums.contents.children.add variants.renderLocalEnums
  genVariantHook(api.builtin_classes)

  const hasCustomDetail = toHashSet ["Node"]
  let essencial_mdl = mdl("classEssencial")
    .incl(moduleTree.engineClassDefiner)
  moduleTree.d_godot.take essencial_mdl
  for group in api.classes.toNim.parentalSorted:
    for class in group:
      let rend = class.renderDetail

      let prototype = new ParagraphSt
      discard +$$..classIndex.contents:
        rend.define
        prototype
      let detail_mdl = mdl("classDetail_native_" & $class.name)
        .exportModules_allowed
        .incl(moduleTree.engineClassDefiner)
      moduleTree.d_classDetail.take detail_mdl
      detail_mdl.contents = rend.detail
      if $class.name in hasCustomDetail:
        detail_mdl.contents.children.add &"include \"include/classDetail_custom_{class.name}\""
      moduleTree.localEnums.contents.children.add rend.enums
      essencial_mdl.contents.children.add rend.virtual

      case $class.name
      of "Object":
        discard
      else:
        discard detail_mdl.incl d_classDetail//fmt"classDetail_native_{class.inherits}"

  moduleTree.nativeStructs.contents.children.add prerender api.native_structures