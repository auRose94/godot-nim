# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getInstance*(self: OpenXRAPIExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getSystemId*(self: OpenXRAPIExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getSession*(self: OpenXRAPIExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_session"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc transformFromPose*(self: OpenXRAPIExtension; pose: pointer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "transform_from_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 3255299855)
  var `?param` = [getPtr pose]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc xrResult*(self: OpenXRAPIExtension; retval: uint64; format: String; args: Array): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "xr_result"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 3886436197)
  var `?param` = [getPtr retval, getPtr format, getPtr args]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc openxrIsEnabled*(_: typedesc[OpenXRAPIExtension]; checkRunInEditor: Bool): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "openxr_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2703660260)
  var `?param` = [getPtr checkRunInEditor]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getInstanceProcAddr*(self: OpenXRAPIExtension; name: String): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_proc_addr"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 1597066294)
  var `?param` = [getPtr name]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getErrorString*(self: OpenXRAPIExtension; retval: uint64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_error_string"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 990163283)
  var `?param` = [getPtr retval]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getSwapchainFormatName*(self: OpenXRAPIExtension; swapchainFormat: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swapchain_format_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 990163283)
  var `?param` = [getPtr swapchainFormat]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isInitialized*(self: OpenXRAPIExtension): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_initialized"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isRunning*(self: OpenXRAPIExtension): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPlaySpace*(self: OpenXRAPIExtension): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_play_space"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getPredictedDisplayTime*(self: OpenXRAPIExtension): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_predicted_display_time"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc getNextFrameTime*(self: OpenXRAPIExtension): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_frame_time"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc canRender*(self: OpenXRAPIExtension): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_render"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getHandTracker*(self: OpenXRAPIExtension; handIndex: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hand_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 3744713108)
  var `?param` = [getPtr handIndex]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc registerCompositionLayerProvider*(self: OpenXRAPIExtension; extension: OpenXRExtensionWrapperExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_composition_layer_provider"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 1997997368)
  var `?param` = [getPtr extension]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterCompositionLayerProvider*(self: OpenXRAPIExtension; extension: OpenXRExtensionWrapperExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_composition_layer_provider"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 1997997368)
  var `?param` = [getPtr extension]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setEmulateEnvironmentBlendModeAlphaBlend*(self: OpenXRAPIExtension; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emulate_environment_blend_mode_alpha_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnvironmentBlendModeAlphaSupported*(self: OpenXRAPIExtension): OpenXRAPIExtension_OpenXRAlphaBlendModeSupport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_environment_blend_mode_alpha_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAPIExtension, addr name, 1579290861)
  var ret: encoded OpenXRAPIExtension_OpenXRAlphaBlendModeSupport
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRAPIExtension_OpenXRAlphaBlendModeSupport)