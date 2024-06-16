# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc addBone*(self: Skeleton3D; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1597066294)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc findBone*(self: Skeleton3D; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getBoneName*(self: Skeleton3D; boneIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 844755477)
  var `?param` = [getPtr boneIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setBoneName*(self: Skeleton3D; boneIdx: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 501894301)
  var `?param` = [getPtr boneIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConcatenatedBoneNames*(self: Skeleton3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_concatenated_bone_names"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc getBoneParent*(self: Skeleton3D; boneIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 923996154)
  var `?param` = [getPtr boneIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setBoneParent*(self: Skeleton3D; boneIdx: int32; parentIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3937882851)
  var `?param` = [getPtr boneIdx, getPtr parentIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneCount*(self: Skeleton3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getVersion*(self: Skeleton3D): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc unparentBoneAndRest*(self: Skeleton3D; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unparent_bone_and_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneChildren*(self: Skeleton3D; boneIdx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_children"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1706082319)
  var `?param` = [getPtr boneIdx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getParentlessBones*(self: Skeleton3D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parentless_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getBoneRest*(self: Skeleton3D; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc setBoneRest*(self: Skeleton3D; boneIdx: int32; rest: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3616898986)
  var `?param` = [getPtr boneIdx, getPtr rest]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneGlobalRest*(self: Skeleton3D; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_global_rest"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc createSkinFromRestTransforms*(self: Skeleton3D): GD_ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_skin_from_rest_transforms"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1032037385)
  var ret: encoded GD_ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Skin])
proc registerSkin*(self: Skeleton3D; skin: GD_ref[Skin]): GD_ref[SkinReference] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3405789568)
  var `?param` = [getPtr skin]
  var ret: encoded GD_ref[SkinReference]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[SkinReference])
proc localizeRests*(self: Skeleton3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "localize_rests"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearBones*(self: Skeleton3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBonePose*(self: Skeleton3D; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc setBonePose*(self: Skeleton3D; boneIdx: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3616898986)
  var `?param` = [getPtr boneIdx, getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBonePosePosition*(self: Skeleton3D; boneIdx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_pose_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1530502735)
  var `?param` = [getPtr boneIdx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBonePoseRotation*(self: Skeleton3D; boneIdx: int32; rotation: Quaternion) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_pose_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 2823819782)
  var `?param` = [getPtr boneIdx, getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBonePoseScale*(self: Skeleton3D; boneIdx: int32; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_pose_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1530502735)
  var `?param` = [getPtr boneIdx, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBonePosePosition*(self: Skeleton3D; boneIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_pose_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 711720468)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getBonePoseRotation*(self: Skeleton3D; boneIdx: int32): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_pose_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 476865136)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Quaternion)
proc getBonePoseScale*(self: Skeleton3D; boneIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_pose_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 711720468)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc resetBonePose*(self: Skeleton3D; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset_bone_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resetBonePoses*(self: Skeleton3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset_bone_poses"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isBoneEnabled*(self: Skeleton3D; boneIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bone_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1116898809)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setBoneEnabled*(self: Skeleton3D; boneIdx: int32; enabled: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 972357352)
  var `?param` = [getPtr boneIdx, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneGlobalPose*(self: Skeleton3D; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_global_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc setBoneGlobalPose*(self: Skeleton3D; boneIdx: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_global_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3616898986)
  var `?param` = [getPtr boneIdx, getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc forceUpdateAllBoneTransforms*(self: Skeleton3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_update_all_bone_transforms"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceUpdateBoneChildTransform*(self: Skeleton3D; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_update_bone_child_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `motionScale=`*(self: Skeleton3D; motionScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 373806689)
  var `?param` = [getPtr motionScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionScale*(self: Skeleton3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `showRestOnly=`*(self: Skeleton3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_rest_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowRestOnly*(self: Skeleton3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_show_rest_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `modifierCallbackModeProcess=`*(self: Skeleton3D; mode: Skeleton3D_ModifierCallbackModeProcess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modifier_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 3916362634)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modifierCallbackModeProcess*(self: Skeleton3D): Skeleton3D_ModifierCallbackModeProcess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modifier_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton3D, addr name, 997182536)
  var ret: encoded Skeleton3D_ModifierCallbackModeProcess
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton3D_ModifierCallbackModeProcess)