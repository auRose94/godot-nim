# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getCamTransform*(self: RenderSceneData): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cam_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc getCamProjection*(self: RenderSceneData): Projection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cam_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 2910717950)
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Projection)
proc getViewCount*(self: RenderSceneData): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc getViewEyeOffset*(self: RenderSceneData; view: uint32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_eye_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 711720468)
  var `?param` = [getPtr view]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getViewProjection*(self: RenderSceneData; view: uint32): Projection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 3179846605)
  var `?param` = [getPtr view]
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Projection)
proc getUniformBuffer*(self: RenderSceneData): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uniform_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneData, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)