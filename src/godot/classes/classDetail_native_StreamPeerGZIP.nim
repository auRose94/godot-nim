# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StreamPeerGZIP, StreamPeer)
proc startCompression*(self: Ref[StreamPeerGZIP]; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  init_methodbind(StreamPeerGZIP, "start_compression", 781582770)
  var `?param`: array[2, pointer]
  useDeflate.encode(`?param`[0]); bufferSize.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc startDecompression*(self: Ref[StreamPeerGZIP]; useDeflate: Bool = false; bufferSize: int32 = 65535): Error =
  init_methodbind(StreamPeerGZIP, "start_decompression", 781582770)
  var `?param`: array[2, pointer]
  useDeflate.encode(`?param`[0]); bufferSize.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc finish*(self: Ref[StreamPeerGZIP]): Error =
  init_methodbind(StreamPeerGZIP, "finish", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc clear*(self: Ref[StreamPeerGZIP]) =
  init_methodbind(StreamPeerGZIP, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)