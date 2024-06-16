# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `enabled=`*(self: CompositorEffect; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `effectCallbackType=`*(self: CompositorEffect; effectCallbackType: CompositorEffect_EffectCallbackType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_effect_callback_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 1390728419)
  var `?param` = [getPtr effectCallbackType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc effectCallbackType*(self: CompositorEffect): CompositorEffect_EffectCallbackType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_effect_callback_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 1221912590)
  var ret: encoded CompositorEffect_EffectCallbackType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CompositorEffect_EffectCallbackType)
proc `accessResolvedColor=`*(self: CompositorEffect; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_access_resolved_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc accessResolvedColor*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_access_resolved_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `accessResolvedDepth=`*(self: CompositorEffect; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_access_resolved_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc accessResolvedDepth*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_access_resolved_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `needsMotionVectors=`*(self: CompositorEffect; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_needs_motion_vectors"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc needsMotionVectors*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_needs_motion_vectors"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `needsNormalRoughness=`*(self: CompositorEffect; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_needs_normal_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc needsNormalRoughness*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_needs_normal_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `needsSeparateSpecular=`*(self: CompositorEffect; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_needs_separate_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc needsSeparateSpecular*(self: CompositorEffect): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_needs_separate_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className CompositorEffect, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)