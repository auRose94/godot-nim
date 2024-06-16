# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `layerViewport=`*(self: OpenXRCompositionLayer; viewport: SubViewport) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 3888077664)
  var `?param` = [getPtr viewport]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerViewport*(self: OpenXRCompositionLayer): SubViewport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 3750751911)
  var ret: encoded SubViewport
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(SubViewport)
proc `enableHolePunch=`*(self: OpenXRCompositionLayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_hole_punch"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableHolePunch*(self: OpenXRCompositionLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_hole_punch"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `sortOrder=`*(self: OpenXRCompositionLayer; order: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sort_order"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 1286410249)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sortOrder*(self: OpenXRCompositionLayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sort_order"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `alphaBlend=`*(self: OpenXRCompositionLayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaBlend*(self: OpenXRCompositionLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isNativelySupported*(self: OpenXRCompositionLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_natively_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc intersectsRay*(self: OpenXRCompositionLayer; origin: Vector3; direction: Vector3): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersects_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRCompositionLayer, addr name, 1091262597)
  var `?param` = [getPtr origin, getPtr direction]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)