# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Joint2D; export classDetail_native_Joint2D

proc `softness=`*(self: PinJoint2D; softness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr softness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softness*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularLimitLower=`*(self: PinJoint2D; angularLimitLower: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_limit_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr angularLimitLower]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularLimitLower*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_limit_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularLimitUpper=`*(self: PinJoint2D; angularLimitUpper: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_limit_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr angularLimitUpper]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularLimitUpper*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_limit_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `motorTargetVelocity=`*(self: PinJoint2D; motorTargetVelocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motor_target_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr motorTargetVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motorTarvelocity*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motor_target_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `motorEnabled=`*(self: PinJoint2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMotorEnabled*(self: PinJoint2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_motor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `angularLimitEnabled=`*(self: PinJoint2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_limit_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAngularLimitEnabled*(self: PinJoint2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_angular_limit_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)