# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRTracker; export classDetail_native_XRTracker

proc getBlendShape*(self: XRFaceTracker; blendShape: XRFaceTracker_BlendShapeEntry): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceTracker, addr name, 330010046)
  var `?param` = [getPtr blendShape]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setBlendShape*(self: XRFaceTracker; blendShape: XRFaceTracker_BlendShapeEntry; weight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceTracker, addr name, 2352588791)
  var `?param` = [getPtr blendShape, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendShapes*(self: XRFaceTracker): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceTracker, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc `blendShapes=`*(self: XRFaceTracker; weights: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceTracker, addr name, 2899603908)
  var `?param` = [getPtr weights]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)