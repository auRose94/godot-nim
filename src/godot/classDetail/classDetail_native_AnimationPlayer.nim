# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationMixer; export classDetail_native_AnimationMixer

proc animationSetNext*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_set_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3740211285)
  var `?param` = [getPtr animationFrom, getPtr animationTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationGetNext*(self: AnimationPlayer; animationFrom: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "animation_get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1965194235)
  var `?param` = [getPtr animationFrom]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setBlendTime*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3231131886)
  var `?param` = [getPtr animationFrom, getPtr animationTo, getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendTime*(self: AnimationPlayer; animationFrom: StringName; animationTo: StringName): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1958752504)
  var `?param` = [getPtr animationFrom, getPtr animationTo]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc `defaultBlendTime=`*(self: AnimationPlayer; sec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr sec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBlendTime*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_blend_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `autoCapture=`*(self: AnimationPlayer; autoCapture: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr autoCapture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoCapture*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoCaptureDuration=`*(self: AnimationPlayer; autoCaptureDuration: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_capture_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr autoCaptureDuration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoCaptureDuration*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_capture_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `autoCaptureTransitionType=`*(self: AnimationPlayer; autoCaptureTransitionType: Tween_TransitionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_capture_transition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1058637742)
  var `?param` = [getPtr autoCaptureTransitionType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoCaptureTransitionType*(self: AnimationPlayer): Tween_TransitionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_capture_transition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3842314528)
  var ret: encoded Tween_TransitionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Tween_TransitionType)
proc `autoCaptureEaseType=`*(self: AnimationPlayer; autoCaptureEaseType: Tween_EaseType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_capture_ease_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1208105857)
  var `?param` = [getPtr autoCaptureEaseType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoCaptureEaseType*(self: AnimationPlayer): Tween_EaseType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_capture_ease_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 631880200)
  var ret: encoded Tween_EaseType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Tween_EaseType)
proc play*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3697947785)
  var `?param` = [getPtr name, getPtr customBlend, getPtr customSpeed, getPtr fromEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playBackwards*(self: AnimationPlayer; name: StringName = ""; customBlend: float64 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_backwards"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3890664824)
  var `?param` = [getPtr name, getPtr customBlend]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playWithCapture*(self: AnimationPlayer; name: StringName = ""; duration: float64 = -1.0; customBlend: float64 = -1; customSpeed: Float = 1.0; fromEnd: Bool = false; transType: Tween_TransitionType = transLinear; easeType: Tween_EaseType = easeIn) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_with_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3180464118)
  var `?param` = [getPtr name, getPtr duration, getPtr customBlend, getPtr customSpeed, getPtr fromEnd, getPtr transType, getPtr easeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pause*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimationPlayer; keepState: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 107499316)
  var `?param` = [getPtr keepState]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPlaying*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `currentAnimation=`*(self: AnimationPlayer; animation: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `assignedAnimation=`*(self: AnimationPlayer; animation: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr animation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc assignedAnimation*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_assigned_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc queue*(self: AnimationPlayer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getQueue*(self: AnimationPlayer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc clearQueue*(self: AnimationPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_queue"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `speedScale=`*(self: AnimationPlayer; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc speedScale*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getPlayingSpeed*(self: AnimationPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoplay=`*(self: AnimationPlayer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoplay*(self: AnimationPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `movieQuitOnFinishEnabled=`*(self: AnimationPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieQuitOnFinishEnabled*(self: AnimationPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_movie_quit_on_finish_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc currentAnimationPosition*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc currentAnimationLength*(self: AnimationPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_animation_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc seek*(self: AnimationPlayer; seconds: float64; update: Bool = false; updateOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationPlayer, addr name, 1807872683)
  var `?param` = [getPtr seconds, getPtr update, getPtr updateOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)