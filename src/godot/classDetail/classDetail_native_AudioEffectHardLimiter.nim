# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `ceilingDb=`*(self: AudioEffectHardLimiter; ceiling: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 373806689)
  var `?param` = [getPtr ceiling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ceilingDb*(self: AudioEffectHardLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `preGainDb=`*(self: AudioEffectHardLimiter; pPreGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pre_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 373806689)
  var `?param` = [getPtr pPreGain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preGainDb*(self: AudioEffectHardLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pre_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `release=`*(self: AudioEffectHardLimiter; pRelease: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_release"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 373806689)
  var `?param` = [getPtr pRelease]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc release*(self: AudioEffectHardLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_release"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectHardLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)