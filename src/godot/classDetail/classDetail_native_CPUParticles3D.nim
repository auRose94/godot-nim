# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `emitting=`*(self: CPUParticles3D; emitting: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  emitting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: CPUParticles3D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: CPUParticles3D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: CPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: CPUParticles3D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: CPUParticles3D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: CPUParticles3D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: CPUParticles3D; random: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  random.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: CPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: CPUParticles3D; fps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  fps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: CPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: CPUParticles3D; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: CPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc amount*(self: CPUParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc lifetime*(self: CPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc oneShot*(self: CPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc preProcessTime*(self: CPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc explosivenessRatio*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randomnessRatio*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc lifetimeRandomness*(self: CPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc useLocalCoordinates*(self: CPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc fixedFps*(self: CPUParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc fractionalDelta*(self: CPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc speedScale*(self: CPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `drawOrder=`*(self: CPUParticles3D; order: CPUParticles3D_DrawOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1427401774)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: CPUParticles3D): CPUParticles3D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1321900776)
  var ret: encoded CPUParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles3D_DrawOrder)
proc `mesh=`*(self: CPUParticles3D; mesh: Ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: CPUParticles3D): Ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc restart*(self: CPUParticles3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: CPUParticles3D; direction: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3460891852)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: CPUParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `spread=`*(self: CPUParticles3D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `flatness=`*(self: CPUParticles3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flatness*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `paramMin=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 557936109)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 597646162)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramMax=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 557936109)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 597646162)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramCurve=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; curve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 4044142537)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); curve.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramCurve*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 4132790277)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Curve])
proc `color=`*(self: CPUParticles3D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: CPUParticles3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `colorRamp=`*(self: CPUParticles3D; ramp: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: CPUParticles3D): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `colorInitialRamp=`*(self: CPUParticles3D; ramp: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: CPUParticles3D): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `particleFlag=`*(self: CPUParticles3D; particleFlag: CPUParticles3D_ParticleFlags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3515406498)
  var `?param`: array[2, pointer]
  particleFlag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: CPUParticles3D; particleFlag: CPUParticles3D_ParticleFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2845201987)
  var `?param`: array[1, pointer]
  particleFlag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `emissionShape=`*(self: CPUParticles3D; shape: CPUParticles3D_EmissionShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 491823814)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: CPUParticles3D): CPUParticles3D_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2961454842)
  var ret: encoded CPUParticles3D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles3D_EmissionShape)
proc `emissionSphereRadius=`*(self: CPUParticles3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionBoxExtents=`*(self: CPUParticles3D; extents: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3460891852)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionBoxExtents*(self: CPUParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionPoints=`*(self: CPUParticles3D; array: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 334873810)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPoints*(self: CPUParticles3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `emissionNormals=`*(self: CPUParticles3D; array: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 334873810)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormals*(self: CPUParticles3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `emissionColors=`*(self: CPUParticles3D; array: PackedColorArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3546319833)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColors*(self: CPUParticles3D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `emissionRingAxis=`*(self: CPUParticles3D; axis: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3460891852)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingAxis*(self: CPUParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionRingHeight=`*(self: CPUParticles3D; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingHeight*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingRadius=`*(self: CPUParticles3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingRadius*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingInnerRadius=`*(self: CPUParticles3D; innerRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  innerRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingInnerRadius*(self: CPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc gravity*(self: CPUParticles3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravity=`*(self: CPUParticles3D; accelVec: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 3460891852)
  var `?param`: array[1, pointer]
  accelVec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitScale*(self: CPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `splitScale=`*(self: CPUParticles3D; splitScale: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  splitScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveX*(self: CPUParticles3D): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveX=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveY*(self: CPUParticles3D): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveY=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveZ*(self: CPUParticles3D): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveZ=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale_curve_z"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertFromParticles*(self: CPUParticles3D; particles: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles3D, addr name, 1078189570)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)