# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getCache*(_: typedesc[UniformSetCacheRD]; shader: RID; set: uint32; uniforms: GD_ref[RDUniform]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className UniformSetCacheRD, addr name, 658571723)
  var `?param` = [getPtr shader, getPtr set, getPtr uniforms]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)