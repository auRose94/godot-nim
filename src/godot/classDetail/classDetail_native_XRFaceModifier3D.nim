# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `faceTracker=`*(self: XRFaceModifier3D; trackerName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_face_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceModifier3D, addr name, 3304788590)
  var `?param` = [getPtr trackerName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc faceTracker*(self: XRFaceModifier3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_face_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceModifier3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `target=`*(self: XRFaceModifier3D; target: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceModifier3D, addr name, 1348162250)
  var `?param` = [getPtr target]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc target*(self: XRFaceModifier3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target"
    methodbind = interface_ClassDB_getMethodBind(addr className XRFaceModifier3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)