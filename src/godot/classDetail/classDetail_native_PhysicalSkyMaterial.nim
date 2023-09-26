# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `rayleighCoefficient=`*(self: PhysicalSkyMaterial; rayleigh: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr rayleigh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighCoefficient*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rayleighColor=`*(self: PhysicalSkyMaterial; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `mieCoefficient=`*(self: PhysicalSkyMaterial; mie: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr mie]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieCoefficient*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieEccentricity=`*(self: PhysicalSkyMaterial; eccentricity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr eccentricity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieEccentricity*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieColor=`*(self: PhysicalSkyMaterial; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `turbidity=`*(self: PhysicalSkyMaterial; turbidity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr turbidity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbidity*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunDiskScale=`*(self: PhysicalSkyMaterial; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunDiskScale*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `groundColor=`*(self: PhysicalSkyMaterial; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundColor*(self: PhysicalSkyMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `energyMultiplier=`*(self: PhysicalSkyMaterial; multiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energyMultiplier*(self: PhysicalSkyMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useDebanding=`*(self: PhysicalSkyMaterial; useDebanding: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2586408642)
  var `?param` = [getPtr useDebanding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useDebanding*(self: PhysicalSkyMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `nightSky=`*(self: PhysicalSkyMaterial; nightSky: Texture2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 4051416890)
  var `?param` = [getPtr nightSky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nightSky*(self: PhysicalSkyMaterial): Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3635182373)
  var ret: encoded Texture2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Texture2D)