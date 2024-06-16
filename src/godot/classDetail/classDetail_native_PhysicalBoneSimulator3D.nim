# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModifier3D; export classDetail_native_SkeletonModifier3D

proc isSimulatingPhysics*(self: PhysicalBoneSimulator3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_simulating_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBoneSimulator3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc physicalBonesStopSimulation*(self: PhysicalBoneSimulator3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "physical_bones_stop_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBoneSimulator3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc physicalBonesStartSimulation*(self: PhysicalBoneSimulator3D; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "physical_bones_start_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBoneSimulator3D, addr name, 2787316981)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBonesAddCollisionException*(self: PhysicalBoneSimulator3D; exception: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "physical_bones_add_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBoneSimulator3D, addr name, 2722037293)
  var `?param` = [getPtr exception]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBonesRemoveCollisionException*(self: PhysicalBoneSimulator3D; exception: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "physical_bones_remove_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBoneSimulator3D, addr name, 2722037293)
  var `?param` = [getPtr exception]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)