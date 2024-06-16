# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GraphElement; export classDetail_native_GraphElement

proc `title=`*(self: GraphFrame; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: GraphFrame): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getTitlebarHbox*(self: GraphFrame): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_titlebar_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)
proc `autoshrinkEnabled=`*(self: GraphFrame; shrink: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoshrink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 2586408642)
  var `?param` = [getPtr shrink]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoshrinkEnabled*(self: GraphFrame): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_autoshrink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoshrinkMargin=`*(self: GraphFrame; autoshrinkMargin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoshrink_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 1286410249)
  var `?param` = [getPtr autoshrinkMargin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoshrinkMargin*(self: GraphFrame): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autoshrink_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `dragMargin=`*(self: GraphFrame; dragMargin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 1286410249)
  var `?param` = [getPtr dragMargin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragMargin*(self: GraphFrame): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `tintColorEnabled=`*(self: GraphFrame; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_color_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTintColorEnabled*(self: GraphFrame): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tint_color_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tintColor=`*(self: GraphFrame; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintColor*(self: GraphFrame): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tint_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphFrame, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)