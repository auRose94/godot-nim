# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc start*(self: Ref[HMACContext]; hashType: HashingContext_HashType; key: PackedByteArray): Error =
  init_methodbind(HMACContext, "start", 3537364598)
  var `?param`: array[2, pointer]
  hashType.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[HMACContext]; data: PackedByteArray): Error =
  init_methodbind(HMACContext, "update", 680677267)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc finish*(self: Ref[HMACContext]): PackedByteArray =
  init_methodbind(HMACContext, "finish", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)