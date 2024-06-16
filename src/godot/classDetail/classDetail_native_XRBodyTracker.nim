# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRPositionalTracker; export classDetail_native_XRPositionalTracker

proc `hasTrackingData=`*(self: XRBodyTracker; hasData: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 2586408642)
  var `?param` = [getPtr hasData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTrackingData*(self: XRBodyTracker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bodyFlags=`*(self: XRBodyTracker; flags: set[XRBodyTracker_BodyFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 2103235750)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyFlags*(self: XRBodyTracker): set[XRBodyTracker_BodyFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 3543166366)
  var ret: encoded set[XRBodyTracker_BodyFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[XRBodyTracker_BodyFlags])
proc setJointFlags*(self: XRBodyTracker; joint: XRBodyTracker_Joint; flags: set[XRBodyTracker_JointFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 592144999)
  var `?param` = [getPtr joint, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointFlags*(self: XRBodyTracker; joint: XRBodyTracker_Joint): set[XRBodyTracker_JointFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 1030162609)
  var `?param` = [getPtr joint]
  var ret: encoded set[XRBodyTracker_JointFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[XRBodyTracker_JointFlags])
proc setJointTransform*(self: XRBodyTracker; joint: XRBodyTracker_Joint; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 2635424328)
  var `?param` = [getPtr joint, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointTransform*(self: XRBodyTracker; joint: XRBodyTracker_Joint): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRBodyTracker, addr name, 3474811534)
  var `?param` = [getPtr joint]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)