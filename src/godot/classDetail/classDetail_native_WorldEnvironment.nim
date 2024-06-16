# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `environment=`*(self: WorldEnvironment; env: GD_ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: WorldEnvironment): GD_ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3082064660)
  var ret: encoded GD_ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Environment])
proc `cameraAttributes=`*(self: WorldEnvironment; cameraAttributes: GD_ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: WorldEnvironment): GD_ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3921283215)
  var ret: encoded GD_ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CameraAttributes])
proc `compositor=`*(self: WorldEnvironment; compositor: GD_ref[Compositor]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_compositor"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 1586754307)
  var `?param` = [getPtr compositor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compositor*(self: WorldEnvironment): GD_ref[Compositor] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_compositor"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3647707413)
  var ret: encoded GD_ref[Compositor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Compositor])