# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `streamCount=`*(self: AudioStreamSynchronized; streamCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 1286410249)
  var `?param` = [getPtr streamCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamCount*(self: AudioStreamSynchronized): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setSyncStream*(self: AudioStreamSynchronized; streamIndex: int32; audioStream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sync_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 111075094)
  var `?param` = [getPtr streamIndex, getPtr audioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSyncStream*(self: AudioStreamSynchronized; streamIndex: int32): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sync_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 2739380747)
  var `?param` = [getPtr streamIndex]
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc setSyncStreamVolume*(self: AudioStreamSynchronized; streamIndex: int32; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sync_stream_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 1602489585)
  var `?param` = [getPtr streamIndex, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSyncStreamVolume*(self: AudioStreamSynchronized; streamIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sync_stream_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamSynchronized, addr name, 2339986948)
  var `?param` = [getPtr streamIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)