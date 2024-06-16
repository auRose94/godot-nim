# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModifier3D; export classDetail_native_SkeletonModifier3D

proc `bodyTracker=`*(self: XRBodyModifier3D; trackerName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 3304788590)
  var `?param` = [getPtr trackerName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyTracker*(self: XRBodyModifier3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `bodyUpdate=`*(self: XRBodyModifier3D; bodyUpdate: set[XRBodyModifier3D_BodyUpdate]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 2211199417)
  var `?param` = [getPtr bodyUpdate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyUpdate*(self: XRBodyModifier3D): set[XRBodyModifier3D_BodyUpdate] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 2642335328)
  var ret: encoded set[XRBodyModifier3D_BodyUpdate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[XRBodyModifier3D_BodyUpdate])
proc `boneUpdate=`*(self: XRBodyModifier3D; boneUpdate: XRBodyModifier3D_BoneUpdate) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 3356796943)
  var `?param` = [getPtr boneUpdate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneUpdate*(self: XRBodyModifier3D): XRBodyModifier3D_BoneUpdate =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_update"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyModifier3D, addr name, 1309305964)
  var ret: encoded XRBodyModifier3D_BoneUpdate
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRBodyModifier3D_BoneUpdate)