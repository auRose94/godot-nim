# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationRootNode; export classDetail_native_AnimationRootNode

proc `animation=`*(self: AnimationNodeAnimation; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimationNodeAnimation): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `playMode=`*(self: AnimationNodeAnimation; mode: AnimationNodeAnimation_PlayMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3347718873)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playMode*(self: AnimationNodeAnimation): AnimationNodeAnimation_PlayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2061244637)
  var ret: encoded AnimationNodeAnimation_PlayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeAnimation_PlayMode)
proc `useCustomTimeline=`*(self: AnimationNodeAnimation; useCustomTimeline: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_custom_timeline"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2586408642)
  var `?param` = [getPtr useCustomTimeline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomTimeline*(self: AnimationNodeAnimation): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_custom_timeline"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `timelineLength=`*(self: AnimationNodeAnimation; timelineLength: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_timeline_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 373806689)
  var `?param` = [getPtr timelineLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timelineLength*(self: AnimationNodeAnimation): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_timeline_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `stretchTimeScale=`*(self: AnimationNodeAnimation; stretchTimeScale: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stretch_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2586408642)
  var `?param` = [getPtr stretchTimeScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStretchingTimeScale*(self: AnimationNodeAnimation): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_stretching_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `startOffset=`*(self: AnimationNodeAnimation; startOffset: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_start_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 373806689)
  var `?param` = [getPtr startOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startOffset*(self: AnimationNodeAnimation): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_start_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `loopMode=`*(self: AnimationNodeAnimation; loopMode: Animation_LoopMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3155355575)
  var `?param` = [getPtr loopMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: AnimationNodeAnimation): Animation_LoopMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 1988889481)
  var ret: encoded Animation_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Animation_LoopMode)