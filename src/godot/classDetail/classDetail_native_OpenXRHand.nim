# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `hand=`*(self: OpenXRHand; hand: OpenXRHand_Hands) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1849328560)
  var `?param` = [getPtr hand]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hand*(self: OpenXRHand): OpenXRHand_Hands =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 2850644561)
  var ret: encoded OpenXRHand_Hands
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRHand_Hands)
proc `handSkeleton=`*(self: OpenXRHand; handSkeleton: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1348162250)
  var `?param` = [getPtr handSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handSkeleton*(self: OpenXRHand): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `motionRange=`*(self: OpenXRHand; motionRange: OpenXRHand_MotionRange) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 3326516003)
  var `?param` = [getPtr motionRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionRange*(self: OpenXRHand): OpenXRHand_MotionRange =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 2191822314)
  var ret: encoded OpenXRHand_MotionRange
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRHand_MotionRange)
proc `skeletonRig=`*(self: OpenXRHand; skeletonRig: OpenXRHand_SkeletonRig) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton_rig"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1528072213)
  var `?param` = [getPtr skeletonRig]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonRig*(self: OpenXRHand): OpenXRHand_SkeletonRig =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton_rig"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 968409338)
  var ret: encoded OpenXRHand_SkeletonRig
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRHand_SkeletonRig)
proc `boneUpdate=`*(self: OpenXRHand; boneUpdate: OpenXRHand_BoneUpdate) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 3144625444)
  var `?param` = [getPtr boneUpdate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneUpdate*(self: OpenXRHand): OpenXRHand_BoneUpdate =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1310695248)
  var ret: encoded OpenXRHand_BoneUpdate
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRHand_BoneUpdate)