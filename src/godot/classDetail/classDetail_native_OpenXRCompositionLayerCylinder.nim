# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_OpenXRCompositionLayer; export classDetail_native_OpenXRCompositionLayer

proc `radius=`*(self: OpenXRCompositionLayerCylinder; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: OpenXRCompositionLayerCylinder): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `aspectRatio=`*(self: OpenXRCompositionLayerCylinder; aspectRatio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_aspect_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 373806689)
  var `?param` = [getPtr aspectRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aspectRatio*(self: OpenXRCompositionLayerCylinder): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aspect_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `centralAngle=`*(self: OpenXRCompositionLayerCylinder; angle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_central_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 373806689)
  var `?param` = [getPtr angle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centralAngle*(self: OpenXRCompositionLayerCylinder): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_central_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fallbackSegments=`*(self: OpenXRCompositionLayerCylinder; segments: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 1286410249)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackSegments*(self: OpenXRCompositionLayerCylinder): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayerCylinder, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)