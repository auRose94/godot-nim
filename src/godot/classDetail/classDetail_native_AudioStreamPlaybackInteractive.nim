# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStreamPlayback; export classDetail_native_AudioStreamPlayback

proc switchToClipByName*(self: AudioStreamPlaybackInteractive; clipName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "switch_to_clip_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackInteractive, addr name, 3304788590)
  var `?param` = [getPtr clipName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc switchToClip*(self: AudioStreamPlaybackInteractive; clipIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "switch_to_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackInteractive, addr name, 1286410249)
  var `?param` = [getPtr clipIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)