# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `occluderPolygon=`*(self: LightOccluder2D; polygon: OccluderPolygon2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_occluder_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3258315893)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc occluderPolygon*(self: LightOccluder2D): OccluderPolygon2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occluder_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3962317075)
  var ret: encoded OccluderPolygon2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OccluderPolygon2D)
proc `occluderLightMask=`*(self: LightOccluder2D; mask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_occluder_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc occluderLightMask*(self: LightOccluder2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occluder_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `asSdfCollision=`*(self: LightOccluder2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsSdfCollision*(self: LightOccluder2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className LightOccluder2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)