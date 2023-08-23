import beyond/meta/[statements]
import std/options
import std/strformat
import std/sequtils
import std/deques
import std/lists
import std/sets

import ./gd_enum
import ./gd_functions
import ../tool/[
  moduleTree,
  namespace,
]

const classBaseName* = "ObjectBase"
proc toNim*(class: JsonClass): NimClass =
  result = NimClass(
    inherits: typeName class.inherits.get(classBaseName),
    json: class,
  )
  result.bindName typeName class.name
  result.enums = class.enums.get(@[]).mapIt it.toNim(result.name)

proc toNim*(classes: JsonClasses): NimClasses = classes.mapIt it.toNim
proc renderClassDefine*(class: NimClass): Statement =
  var classdef = ParagraphSt()
  return +$$..BlockSt(head: fmt"{class.name}* = object of {class.inherits}"):
    classdef

iterator parentalSorted*(classes: NimClasses): NimClasses =
  var targetParent = toDeque([typeName classBaseName])
  var list = toDoublyLinkedList classes

  while targetParent.len != 0:
    let parent = targetParent.popFirst()
    var s: seq[NimClass]

    for class in list.nodes:
      if class.value.inherits == parent:
        s.add class.value
        targetParent.addLast class.value.name
        list.remove class
    if s.len != 0:
      yield s

proc renderClassDefine*(classes: NimClasses): Statement =
  result = ParagraphSt()
  for group in classes.parentalSorted:
    var types = BlockSt(head: "type")
    for class in group:
      types.children.add renderClassDefine class
    result.children.add types

proc renderLocalEnums*(classes: NimClasses): Statement =
  result = ParagraphSt()
  for class in classes:
    for e in class.enums:
      result.children.add render e
    if class.enums.len != 0:
      result.children.add ""

proc renderDetail*(classes: NimClasses): Statement =
  result = new ParagraphSt
  for classes in classes.parentalSorted:
    for class in classes:
      result.children.add "# " & $class.name
      result.children.add &"define_godot_engine_class_essencials({class.name}, {class.inherits})"

      var getters: HashSet[string]
      var setters: HashSet[string]
      for prop in class.json.properties.get(@[]):
        discard
        getters.incl prop.getter
        if prop.setter.isSome:
          setters.incl prop.setter.get

      let localProcs = BlockSt(head: &"{class.name}.memberProcs:")
      for mhd in class.json.methods.get(@[]):
        if mhd.is_virtual.get(false):
          result.children.add mhd.prerender(argType class.name, gpkVirtualMethod)
        else:
          var gpkind: GodotProcKind
          if mhd.is_static:
            gpkind = gpkStaticMethod
          elif mhd.name in getters:
            gpkind = gpkGetter
          elif mhd.name in setters:
            gpkind = gpkSetter
          else:
            gpkind = gpkMethod
          localProcs.children.add mhd.prerender(argType class.name, gpkind)

      if localProcs.children.len != 0:
        result.children.add localProcs

      result.children.add ""