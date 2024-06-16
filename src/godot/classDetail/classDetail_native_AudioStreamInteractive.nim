# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `clipCount=`*(self: AudioStreamInteractive; clipCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1286410249)
  var `?param` = [getPtr clipCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipCount*(self: AudioStreamInteractive): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `initialClip=`*(self: AudioStreamInteractive; clipIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_initial_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1286410249)
  var `?param` = [getPtr clipIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc initialClip*(self: AudioStreamInteractive): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_initial_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setClipName*(self: AudioStreamInteractive; clipIndex: int32; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3780747571)
  var `?param` = [getPtr clipIndex, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getClipName*(self: AudioStreamInteractive; clipIndex: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 659327637)
  var `?param` = [getPtr clipIndex]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setClipStream*(self: AudioStreamInteractive; clipIndex: int32; stream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 111075094)
  var `?param` = [getPtr clipIndex, getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getClipStream*(self: AudioStreamInteractive; clipIndex: int32): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 2739380747)
  var `?param` = [getPtr clipIndex]
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc setClipAutoAdvance*(self: AudioStreamInteractive; clipIndex: int32; mode: AudioStreamInteractive_AutoAdvanceMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 57217598)
  var `?param` = [getPtr clipIndex, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getClipAutoAdvance*(self: AudioStreamInteractive; clipIndex: int32): AudioStreamInteractive_AutoAdvanceMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1778634807)
  var `?param` = [getPtr clipIndex]
  var ret: encoded AudioStreamInteractive_AutoAdvanceMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AudioStreamInteractive_AutoAdvanceMode)
proc setClipAutoAdvanceNextClip*(self: AudioStreamInteractive; clipIndex: int32; autoAdvanceNextClip: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_auto_advance_next_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3937882851)
  var `?param` = [getPtr clipIndex, getPtr autoAdvanceNextClip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getClipAutoAdvanceNextClip*(self: AudioStreamInteractive; clipIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_auto_advance_next_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 923996154)
  var `?param` = [getPtr clipIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addTransition*(self: AudioStreamInteractive; fromClip: int32; toClip: int32; fromTime: AudioStreamInteractive_TransitionFromTime; toTime: AudioStreamInteractive_TransitionToTime; fadeMode: AudioStreamInteractive_FadeMode; fadeBeats: Float; useFillerClip: Bool = false; fillerClip: int32 = -1; holdPrevious: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1630280552)
  var `?param` = [getPtr fromClip, getPtr toClip, getPtr fromTime, getPtr toTime, getPtr fadeMode, getPtr fadeBeats, getPtr useFillerClip, getPtr fillerClip, getPtr holdPrevious]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTransition*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 2522259332)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc eraseTransition*(self: AudioStreamInteractive; fromClip: int32; toClip: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3937882851)
  var `?param` = [getPtr fromClip, getPtr toClip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransitionList*(self: AudioStreamInteractive): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getTransitionFromTime*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): AudioStreamInteractive_TransitionFromTime =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_from_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3453338158)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded AudioStreamInteractive_TransitionFromTime
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AudioStreamInteractive_TransitionFromTime)
proc getTransitionToTime*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): AudioStreamInteractive_TransitionToTime =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_to_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 1369651373)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded AudioStreamInteractive_TransitionToTime
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AudioStreamInteractive_TransitionToTime)
proc getTransitionFadeMode*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): AudioStreamInteractive_FadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 4065396087)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded AudioStreamInteractive_FadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AudioStreamInteractive_FadeMode)
proc getTransitionFadeBeats*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_fade_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3085491603)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc isTransitionUsingFillerClip*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_transition_using_filler_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 2522259332)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getTransitionFillerClip*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_filler_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 3175239445)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc isTransitionHoldingPrevious*(self: AudioStreamInteractive; fromClip: int32; toClip: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_transition_holding_previous"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamInteractive, addr name, 2522259332)
  var `?param` = [getPtr fromClip, getPtr toClip]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)