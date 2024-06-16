# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRPositionalTracker; export classDetail_native_XRPositionalTracker

proc `hasTrackingData=`*(self: XRHandTracker; hasData: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 2586408642)
  var `?param` = [getPtr hasData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTrackingData*(self: XRHandTracker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `handTrackingSource=`*(self: XRHandTracker; source: XRHandTracker_HandTrackingSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_tracking_source"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 2958308861)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handTrackingSource*(self: XRHandTracker): XRHandTracker_HandTrackingSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_tracking_source"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 2475045250)
  var ret: encoded XRHandTracker_HandTrackingSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRHandTracker_HandTrackingSource)
proc setHandJointFlags*(self: XRHandTracker; joint: XRHandTracker_HandJoint; flags: set[XRHandTracker_HandJointFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 3028437365)
  var `?param` = [getPtr joint, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandJointFlags*(self: XRHandTracker; joint: XRHandTracker_HandJoint): set[XRHandTracker_HandJointFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 1730972401)
  var `?param` = [getPtr joint]
  var ret: encoded set[XRHandTracker_HandJointFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[XRHandTracker_HandJointFlags])
proc setHandJointTransform*(self: XRHandTracker; joint: XRHandTracker_HandJoint; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_joint_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 2529959613)
  var `?param` = [getPtr joint, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandJointTransform*(self: XRHandTracker; joint: XRHandTracker_HandJoint): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 1090840196)
  var `?param` = [getPtr joint]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc setHandJointRadius*(self: XRHandTracker; joint: XRHandTracker_HandJoint; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_joint_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 2723659615)
  var `?param` = [getPtr joint, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandJointRadius*(self: XRHandTracker; joint: XRHandTracker_HandJoint): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 3400025734)
  var `?param` = [getPtr joint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setHandJointLinearVelocity*(self: XRHandTracker; joint: XRHandTracker_HandJoint; linearVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_joint_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 1978646737)
  var `?param` = [getPtr joint, getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandJointLinearVelocity*(self: XRHandTracker; joint: XRHandTracker_HandJoint): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 547240792)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setHandJointAngularVelocity*(self: XRHandTracker; joint: XRHandTracker_HandJoint; angularVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hand_joint_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 1978646737)
  var `?param` = [getPtr joint, getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandJointAngularVelocity*(self: XRHandTracker; joint: XRHandTracker_HandJoint): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRHandTracker, addr name, 547240792)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)