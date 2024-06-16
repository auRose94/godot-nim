# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `vertices=`*(self: NavigationPolygon; vertices: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationPolygon): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc addPolygon*(self: NavigationPolygon; polygon: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3614634198)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPolygon*(self: NavigationPolygon; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3668444399)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc clearPolygons*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getNavigationMesh*(self: NavigationPolygon): GD_ref[NavigationMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 330232164)
  var ret: encoded GD_ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[NavigationMesh])
proc addOutline*(self: NavigationPolygon; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addOutlineAtIndex*(self: NavigationPolygon; outline: PackedVector2Array; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_outline_at_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1569738947)
  var `?param` = [getPtr outline, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutlineCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outline_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setOutline*(self: NavigationPolygon; idx: int32; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1201971903)
  var `?param` = [getPtr idx, getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutline*(self: NavigationPolygon; idx: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3946907486)
  var `?param` = [getPtr idx]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc removeOutline*(self: NavigationPolygon; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearOutlines*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `cellSize=`*(self: NavigationPolygon; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `borderSize=`*(self: NavigationPolygon; borderSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr borderSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderSize*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `parsedGeometryType=`*(self: NavigationPolygon; geometryType: NavigationPolygon_ParsedGeometryType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2507971764)
  var `?param` = [getPtr geometryType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parsedGeometryType*(self: NavigationPolygon): NavigationPolygon_ParsedGeometryType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1073219508)
  var ret: encoded NavigationPolygon_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPolygon_ParsedGeometryType)
proc `parsedCollisionMask=`*(self: NavigationPolygon; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parsed_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parsedCollisionMask*(self: NavigationPolygon): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setParsedCollisionMaskValue*(self: NavigationPolygon; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parsed_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParsedCollisionMaskValue*(self: NavigationPolygon; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `sourceGeometryMode=`*(self: NavigationPolygon; geometryMode: NavigationPolygon_SourceGeometryMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 4002316705)
  var `?param` = [getPtr geometryMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGeometryMode*(self: NavigationPolygon): NavigationPolygon_SourceGeometryMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 459686762)
  var ret: encoded NavigationPolygon_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPolygon_SourceGeometryMode)
proc `sourceGeometryGroupName=`*(self: NavigationPolygon; groupName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_source_geometry_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3304788590)
  var `?param` = [getPtr groupName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGeometryGroupName*(self: NavigationPolygon): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_source_geometry_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `agentRadius=`*(self: NavigationPolygon; agentRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr agentRadius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentRadius*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bakingRect=`*(self: NavigationPolygon; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_baking_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakingRect*(self: NavigationPolygon): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baking_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc `bakingRectOffset=`*(self: NavigationPolygon; rectOffset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_baking_rect_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 743155724)
  var `?param` = [getPtr rectOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakingRectOffset*(self: NavigationPolygon): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baking_rect_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc clear*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)