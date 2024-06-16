# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getCacheMultipass*(_: typedesc[FramebufferCacheRD]; textures: TypedArray[RID]; passes: GD_ref[RDFramebufferPass]; views: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className FramebufferCacheRD, addr name, 3437881813)
  var `?param` = [getPtr textures, getPtr passes, getPtr views]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)