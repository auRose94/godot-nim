# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc addAnimationLibrary*(self: AnimationMixer; name: StringName; library: GD_ref[AnimationLibrary]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 618909818)
  var `?param` = [getPtr name, getPtr library]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc removeAnimationLibrary*(self: AnimationMixer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimationLibrary*(self: AnimationMixer; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimationLibrary*(self: AnimationMixer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAnimationLibrary*(self: AnimationMixer; name: StringName): GD_ref[AnimationLibrary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 147342321)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[AnimationLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationLibrary])
proc getAnimationLibraryList*(self: AnimationMixer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_library_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc hasAnimation*(self: AnimationMixer; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAnimation*(self: AnimationMixer; name: StringName): GD_ref[Animation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2933122410)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[Animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Animation])
proc getAnimationList*(self: AnimationMixer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `active=`*(self: AnimationMixer; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationMixer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `deterministic=`*(self: AnimationMixer; deterministic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deterministic"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr deterministic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeterministic*(self: AnimationMixer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_deterministic"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `rootNode=`*(self: AnimationMixer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootNode*(self: AnimationMixer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `callbackModeProcess=`*(self: AnimationMixer; mode: AnimationMixer_AnimationCallbackModeProcess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2153733086)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callbackModeProcess*(self: AnimationMixer): AnimationMixer_AnimationCallbackModeProcess =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_callback_mode_process"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1394468472)
  var ret: encoded AnimationMixer_AnimationCallbackModeProcess
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationMixer_AnimationCallbackModeProcess)
proc `callbackModeMethod=`*(self: AnimationMixer; mode: AnimationMixer_AnimationCallbackModeMethod) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_callback_mode_method"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 742218271)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callbackModeMethod*(self: AnimationMixer): AnimationMixer_AnimationCallbackModeMethod =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_callback_mode_method"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 489449656)
  var ret: encoded AnimationMixer_AnimationCallbackModeMethod
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationMixer_AnimationCallbackModeMethod)
proc `callbackModeDiscrete=`*(self: AnimationMixer; mode: AnimationMixer_AnimationCallbackModeDiscrete) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_callback_mode_discrete"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1998944670)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callbackModeDiscrete*(self: AnimationMixer): AnimationMixer_AnimationCallbackModeDiscrete =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_callback_mode_discrete"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3493168860)
  var ret: encoded AnimationMixer_AnimationCallbackModeDiscrete
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationMixer_AnimationCallbackModeDiscrete)
proc `audioMaxPolyphony=`*(self: AnimationMixer; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationMixer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `rootMotionTrack=`*(self: AnimationMixer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootMotionTrack*(self: AnimationMixer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc getRootMotionPosition*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionRotation*(self: AnimationMixer): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)
proc getRootMotionScale*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionPositionAccumulator*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_position_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionRotationAccumulator*(self: AnimationMixer): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_rotation_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)
proc getRootMotionScaleAccumulator*(self: AnimationMixer): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_scale_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc clearCaches*(self: AnimationMixer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_caches"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc advance*(self: AnimationMixer; delta: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 373806689)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc capture*(self: AnimationMixer; name: StringName; duration: float64; transType: Tween_TransitionType = transLinear; easeType: Tween_EaseType = easeIn) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1333632127)
  var `?param` = [getPtr name, getPtr duration, getPtr transType, getPtr easeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `reonSaveEnabled=`*(self: AnimationMixer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResetOnSaveEnabled*(self: AnimationMixer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_reset_on_save_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc findAnimation*(self: AnimationMixer; animation: GD_ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc findAnimationLibrary*(self: AnimationMixer; animation: GD_ref[Animation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_animation_library"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationMixer, addr name, 1559484580)
  var `?param` = [getPtr animation]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)