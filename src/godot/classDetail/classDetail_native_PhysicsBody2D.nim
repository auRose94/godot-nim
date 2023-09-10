# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc moveAndCollide*(self: PhysicsBody2D; motion: Vector2; testOnly: Bool = false; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): KinematicCollision2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1529961754)
  var `?param` = [getPtr motion, getPtr testOnly, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded KinematicCollision2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(KinematicCollision2D)
proc testMove*(self: PhysicsBody2D; `from`: Transform2D; motion: Vector2; collision: KinematicCollision2D = default KinematicCollision2D; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1369208982)
  var `?param` = [getPtr `from`, getPtr motion, getPtr collision, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCollisionExceptions*(self: PhysicsBody2D): TypedArray[PhysicsBody2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PhysicsBody2D])
proc addCollisionExceptionWith*(self: PhysicsBody2D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: PhysicsBody2D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)