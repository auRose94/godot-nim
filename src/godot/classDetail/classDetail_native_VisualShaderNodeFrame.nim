# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeResizableBase; export classDetail_native_VisualShaderNodeResizableBase

proc `title=`*(self: VisualShaderNodeFrame; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: VisualShaderNodeFrame): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `tintColorEnabled=`*(self: VisualShaderNodeFrame; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_color_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTintColorEnabled*(self: VisualShaderNodeFrame): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tint_color_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tintColor=`*(self: VisualShaderNodeFrame; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tint_color"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tintColor*(self: VisualShaderNodeFrame): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tint_color"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `autoshrinkEnabled=`*(self: VisualShaderNodeFrame; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoshrink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoshrinkEnabled*(self: VisualShaderNodeFrame): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_autoshrink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addAttachedNode*(self: VisualShaderNodeFrame; node: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_attached_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 1286410249)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAttachedNode*(self: VisualShaderNodeFrame; node: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_attached_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 1286410249)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `attachedNodes=`*(self: VisualShaderNodeFrame; attachedNodes: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attached_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 3614634198)
  var `?param` = [getPtr attachedNodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attachedNodes*(self: VisualShaderNodeFrame): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attached_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFrame, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)