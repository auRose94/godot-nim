# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CSGTorus3D, CSGPrimitive3D)
proc `innerRadius=`*(self: CSGTorus3D; radius: Float) =
  init_methodbind(CSGTorus3D, "set_inner_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerRadius*(self: CSGTorus3D): Float =
  init_methodbind(CSGTorus3D, "get_inner_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `outerRadius=`*(self: CSGTorus3D; radius: Float) =
  init_methodbind(CSGTorus3D, "set_outer_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerRadius*(self: CSGTorus3D): Float =
  init_methodbind(CSGTorus3D, "get_outer_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sides=`*(self: CSGTorus3D; sides: int32) =
  init_methodbind(CSGTorus3D, "set_sides", 1286410249)
  var `?param`: array[1, pointer]
  sides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sides*(self: CSGTorus3D): int32 =
  init_methodbind(CSGTorus3D, "get_sides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ringSides=`*(self: CSGTorus3D; sides: int32) =
  init_methodbind(CSGTorus3D, "set_ring_sides", 1286410249)
  var `?param`: array[1, pointer]
  sides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ringSides*(self: CSGTorus3D): int32 =
  init_methodbind(CSGTorus3D, "get_ring_sides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `material=`*(self: CSGTorus3D; material: Ref[Material]) =
  init_methodbind(CSGTorus3D, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGTorus3D): Ref[Material] =
  init_methodbind(CSGTorus3D, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `smoothFaces=`*(self: CSGTorus3D; smoothFaces: Bool) =
  init_methodbind(CSGTorus3D, "set_smooth_faces", 2586408642)
  var `?param`: array[1, pointer]
  smoothFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGTorus3D): Bool =
  init_methodbind(CSGTorus3D, "get_smooth_faces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)