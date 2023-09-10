# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(`from`: Vector2; to: Vector2; collisionMask: uint32 = 4294967295'u32; exclude: TypedArray[RID] = init_TypedArray[RID]()): PhysicsRayQueryParameters2D {.staticOf: PhysicsRayQueryParameters2D.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 1118143851)
  var `?param` = [getPtr `from`, getPtr to, getPtr collisionMask, getPtr exclude]
  var ret: encoded PhysicsRayQueryParameters2D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsRayQueryParameters2D)
proc `from=`*(self: PhysicsRayQueryParameters2D; `from`: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `from`*(self: PhysicsRayQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `to=`*(self: PhysicsRayQueryParameters2D; to: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr to]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc to*(self: PhysicsRayQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_to"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `collisionMask=`*(self: PhysicsRayQueryParameters2D; collisionMask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: PhysicsRayQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: PhysicsRayQueryParameters2D; exclude: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: PhysicsRayQueryParameters2D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: PhysicsRayQueryParameters2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: PhysicsRayQueryParameters2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: PhysicsRayQueryParameters2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: PhysicsRayQueryParameters2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: PhysicsRayQueryParameters2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: PhysicsRayQueryParameters2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsRayQueryParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)