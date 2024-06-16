# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_OpenXRCompositionLayer; export classDetail_native_OpenXRCompositionLayer

proc `radius=`*(self: OpenXRCompositionLayerEquirect; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: OpenXRCompositionLayerEquirect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `centralHorizontalAngle=`*(self: OpenXRCompositionLayerEquirect; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_central_horizontal_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centralHorizontalAngle*(self: OpenXRCompositionLayerEquirect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_central_horizontal_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `upperVerticalAngle=`*(self: OpenXRCompositionLayerEquirect; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_upper_vertical_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc upperVerticalAngle*(self: OpenXRCompositionLayerEquirect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_upper_vertical_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `lowerVerticalAngle=`*(self: OpenXRCompositionLayerEquirect; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lower_vertical_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lowerVerticalAngle*(self: OpenXRCompositionLayerEquirect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lower_vertical_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fallbackSegments=`*(self: OpenXRCompositionLayerEquirect; segments: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackSegments*(self: OpenXRCompositionLayerEquirect): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerEquirect, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)