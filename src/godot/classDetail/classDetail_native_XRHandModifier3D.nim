# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModifier3D; export classDetail_native_SkeletonModifier3D

proc `handTracker=`*(self: XRHandModifier3D; trackerName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandModifier3D, addr name, 3304788590)
  var `?param` = [getPtr trackerName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handTracker*(self: XRHandModifier3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandModifier3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `boneUpdate=`*(self: XRHandModifier3D; boneUpdate: XRHandModifier3D_BoneUpdate) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandModifier3D, addr name, 3635701455)
  var `?param` = [getPtr boneUpdate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneUpdate*(self: XRHandModifier3D): XRHandModifier3D_BoneUpdate =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandModifier3D, addr name, 2873665691)
  var ret: encoded XRHandModifier3D_BoneUpdate
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRHandModifier3D_BoneUpdate)