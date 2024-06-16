# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `streamCount=`*(self: AudioStreamPlaylist; streamCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 1286410249)
  var `?param` = [getPtr streamCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamCount*(self: AudioStreamPlaylist): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getBpm*(self: AudioStreamPlaylist): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `listStream=`*(self: AudioStreamPlaylist; streamIndex: int32; audioStream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_list_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 111075094)
  var `?param` = [getPtr streamIndex, getPtr audioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc listStream*(self: AudioStreamPlaylist; streamIndex: int32): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_list_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 2739380747)
  var `?param` = [getPtr streamIndex]
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc `shuffle=`*(self: AudioStreamPlaylist; shuffle: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shuffle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 2586408642)
  var `?param` = [getPtr shuffle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shuffle*(self: AudioStreamPlaylist): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shuffle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `fadeTime=`*(self: AudioStreamPlaylist; dec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 373806689)
  var `?param` = [getPtr dec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeTime*(self: AudioStreamPlaylist): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `loop=`*(self: AudioStreamPlaylist; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: AudioStreamPlaylist): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaylist, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)