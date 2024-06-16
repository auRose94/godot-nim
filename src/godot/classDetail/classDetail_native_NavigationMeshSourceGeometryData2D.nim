# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc clear*(self: NavigationMeshSourceGeometryData2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasData*(self: NavigationMeshSourceGeometryData2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `traversableOutlines=`*(self: NavigationMeshSourceGeometryData2D; traversableOutlines: TypedArray[PackedVector2Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_traversable_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr traversableOutlines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc traversableOutlines*(self: NavigationMeshSourceGeometryData2D): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_traversable_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3995934104)
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])
proc `obstructionOutlines=`*(self: NavigationMeshSourceGeometryData2D; obstructionOutlines: TypedArray[PackedVector2Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_obstruction_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr obstructionOutlines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstructionOutlines*(self: NavigationMeshSourceGeometryData2D): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_obstruction_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3995934104)
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedVector2Array])
proc appendTraversableOutlines*(self: NavigationMeshSourceGeometryData2D; traversableOutlines: TypedArray[PackedVector2Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_traversable_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr traversableOutlines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc appendObstructionOutlines*(self: NavigationMeshSourceGeometryData2D; obstructionOutlines: TypedArray[PackedVector2Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_obstruction_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr obstructionOutlines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addTraversableOutline*(self: NavigationMeshSourceGeometryData2D; shapeOutline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_traversable_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 1509147220)
  var `?param` = [getPtr shapeOutline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addObstructionOutline*(self: NavigationMeshSourceGeometryData2D; shapeOutline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_obstruction_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 1509147220)
  var `?param` = [getPtr shapeOutline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc merge*(self: NavigationMeshSourceGeometryData2D; otherGeometry: GD_ref[NavigationMeshSourceGeometryData2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "merge"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 742424872)
  var `?param` = [getPtr otherGeometry]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addProjectedObstruction*(self: NavigationMeshSourceGeometryData2D; vertices: PackedVector2Array; carve: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_projected_obstruction"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3882407395)
  var `?param` = [getPtr vertices, getPtr carve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearProjectedObstructions*(self: NavigationMeshSourceGeometryData2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_projected_obstructions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `projectedObstructions=`*(self: NavigationMeshSourceGeometryData2D; projectedObstructions: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_projected_obstructions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 381264803)
  var `?param` = [getPtr projectedObstructions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projectedObstructions*(self: NavigationMeshSourceGeometryData2D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_projected_obstructions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData2D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)