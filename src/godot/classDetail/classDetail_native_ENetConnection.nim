# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc createHostBound*(self: ENetConnection; bindAddress: String; bindPort: int32; maxPeers: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_host_bound"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 866250949)
  var `?param` = [getPtr bindAddress, getPtr bindPort, getPtr maxPeers, getPtr maxChannels, getPtr inBandwidth, getPtr outBandwidth]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createHost*(self: ENetConnection; maxPeers: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_host"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 117198950)
  var `?param` = [getPtr maxPeers, getPtr maxChannels, getPtr inBandwidth, getPtr outBandwidth]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc destroy*(self: ENetConnection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "destroy"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc connectToHost*(self: ENetConnection; address: String; port: int32; channels: int32 = 0; data: int32 = 0): ENetPacketPeer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 385984708)
  var `?param` = [getPtr address, getPtr port, getPtr channels, getPtr data]
  var ret: encoded ENetPacketPeer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ENetPacketPeer)
proc service*(self: ENetConnection; timeout: int32 = 0): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "service"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2402345344)
  var `?param` = [getPtr timeout]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc flush*(self: ENetConnection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc bandwidthLimit*(self: ENetConnection; inBandwidth: int32 = 0; outBandwidth: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bandwidth_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2302169788)
  var `?param` = [getPtr inBandwidth, getPtr outBandwidth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc channelLimit*(self: ENetConnection; limit: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "channel_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 1286410249)
  var `?param` = [getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc broadcast*(self: ENetConnection; channel: int32; packet: PackedByteArray; flags: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "broadcast"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2772371345)
  var `?param` = [getPtr channel, getPtr packet, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compress*(self: ENetConnection; mode: ENetConnection_CompressionMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compress"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2660215187)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dtlsServerSetup*(self: ENetConnection; serverOptions: TLSOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "dtls_server_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 1262296096)
  var `?param` = [getPtr serverOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc dtlsClientSetup*(self: ENetConnection; hostname: String; clientOptions: TLSOptions = default TLSOptions): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "dtls_client_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 3097527179)
  var `?param` = [getPtr hostname, getPtr clientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc refuseNewConnections*(self: ENetConnection; refuse: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "refuse_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2586408642)
  var `?param` = [getPtr refuse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popStatistic*(self: ENetConnection; statistic: ENetConnection_HostStatistic): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pop_statistic"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2166904170)
  var `?param` = [getPtr statistic]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc getMaxChannels*(self: ENetConnection): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: ENetConnection): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPeers*(self: ENetConnection): TypedArray[ENetPacketPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 2915620761)
  var ret: encoded TypedArray[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[ENetPacketPeer])
proc socketSend*(self: ENetConnection; destinationAddress: String; destinationPort: int32; packet: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "socket_send"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetConnection, addr name, 1100646812)
  var `?param` = [getPtr destinationAddress, getPtr destinationPort, getPtr packet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)