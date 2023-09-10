# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mode=`*(self: AudioEffectDistortion; mode: AudioEffectDistortion_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1314744793)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: AudioEffectDistortion): AudioEffectDistortion_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 809118343)
  var ret: encoded AudioEffectDistortion_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectDistortion_Mode)
proc `preGain=`*(self: AudioEffectDistortion; preGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr preGain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preGain*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `keepHfHz=`*(self: AudioEffectDistortion; keepHfHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr keepHfHz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keepHfHz*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drive=`*(self: AudioEffectDistortion; drive: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr drive]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drive*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `postGain=`*(self: AudioEffectDistortion; postGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param` = [getPtr postGain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc postGain*(self: AudioEffectDistortion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)