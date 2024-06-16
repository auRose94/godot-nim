# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRInterface; export classDetail_native_XRInterface

proc displayRefreshRate*(self: OpenXRInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `displayRefreshRate=`*(self: OpenXRInterface; refreshRate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr refreshRate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderTarsizeMultiplier*(self: OpenXRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `renderTargetSizeMultiplier=`*(self: OpenXRInterface; multiplier: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoveationSupported*(self: OpenXRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_foveation_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc foveationLevel*(self: OpenXRInterface): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_foveation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `foveationLevel=`*(self: OpenXRInterface; foveationLevel: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_foveation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1286410249)
  var `?param` = [getPtr foveationLevel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc foveationDynamic*(self: OpenXRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_foveation_dynamic"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `foveationDynamic=`*(self: OpenXRInterface; foveationDynamic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_foveation_dynamic"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 2586408642)
  var `?param` = [getPtr foveationDynamic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActionSetActive*(self: OpenXRInterface; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setActionSetActive*(self: OpenXRInterface; name: String; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getActionSets*(self: OpenXRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc getAvailableDisplayRefreshRates*(self: OpenXRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_available_display_refresh_rates"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc setMotionRange*(self: OpenXRInterface; hand: OpenXRInterface_Hand; motionRange: OpenXRInterface_HandMotionRange) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 855158159)
  var `?param` = [getPtr hand, getPtr motionRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMotionRange*(self: OpenXRInterface; hand: OpenXRInterface_Hand): OpenXRInterface_HandMotionRange =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3955838114)
  var `?param` = [getPtr hand]
  var ret: encoded OpenXRInterface_HandMotionRange
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(OpenXRInterface_HandMotionRange)
proc getHandTrackingSource*(self: OpenXRInterface; hand: OpenXRInterface_Hand): OpenXRInterface_HandTrackedSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_tracking_source"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 4092421202)
  var `?param` = [getPtr hand]
  var ret: encoded OpenXRInterface_HandTrackedSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(OpenXRInterface_HandTrackedSource)
proc getHandJointFlags*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): set[OpenXRInterface_HandJointFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 720567706)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded set[OpenXRInterface_HandJointFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[OpenXRInterface_HandJointFlags])
proc getHandJointRotation*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1974618321)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Quaternion)
proc getHandJointPosition*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_position"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getHandJointRadius*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 901522724)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getHandJointLinearVelocity*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getHandJointAngularVelocity*(self: OpenXRInterface; hand: OpenXRInterface_Hand; joint: OpenXRInterface_HandJoints): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_joint_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3529194242)
  var `?param` = [getPtr hand, getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc isHandTrackingSupported*(self: OpenXRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hand_tracking_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isHandInteractionSupported*(self: OpenXRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hand_interaction_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isEyeGazeInteractionSupported*(self: OpenXRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_eye_gaze_interaction_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc vrsMinRadius*(self: OpenXRInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vrs_min_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vrsMinRadius=`*(self: OpenXRInterface; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vrs_min_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsStrength*(self: OpenXRInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vrs_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vrsStrength=`*(self: OpenXRInterface; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vrs_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)