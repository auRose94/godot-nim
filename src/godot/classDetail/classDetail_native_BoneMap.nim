# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc profile*(self: BoneMap): SkeletonProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 4291782652)
  var ret: encoded SkeletonProfile
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SkeletonProfile)
proc `profile=`*(self: BoneMap; profile: SkeletonProfile) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3870374136)
  var `?param` = [getPtr profile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkeletonBoneName*(self: BoneMap; profileBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr profileBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setSkeletonBoneName*(self: BoneMap; profileBoneName: StringName; skeletonBoneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3740211285)
  var `?param` = [getPtr profileBoneName, getPtr skeletonBoneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findProfileBoneName*(self: BoneMap; skeletonBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_profile_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr skeletonBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)