# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc `resizable=`*(self: GraphElement; resizable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr resizable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResizable*(self: GraphElement): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `draggable=`*(self: GraphElement; draggable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr draggable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDraggable*(self: GraphElement): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selectable=`*(self: GraphElement; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: GraphElement): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selected=`*(self: GraphElement; selected: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2586408642)
  var `?param` = [getPtr selected]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelected*(self: GraphElement): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `positionOffset=`*(self: GraphElement; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionOffset*(self: GraphElement): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphElement, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)