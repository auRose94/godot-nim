# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc setCell*(self: TileMapLayer; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2428518503)
  var `?param` = [getPtr coords, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseCell*(self: TileMapLayer; coords: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 1130785943)
  var `?param` = [getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixInvalidTiles*(self: TileMapLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "fix_invalid_tiles"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clear*(self: TileMapLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCellSourceId*(self: TileMapLayer; coords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2485466453)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellAtlasCoords*(self: TileMapLayer; coords: Vector2i): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_atlas_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3050897911)
  var `?param` = [getPtr coords]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getCellAlternativeTile*(self: TileMapLayer; coords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2485466453)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellTileData*(self: TileMapLayer; coords: Vector2i): TileData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_tile_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 205084707)
  var `?param` = [getPtr coords]
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TileData)
proc getUsedCells*(self: TileMapLayer): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3995934104)
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getUsedCellsById*(self: TileMapLayer; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = -1): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 4175304538)
  var `?param` = [getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getUsedRect*(self: TileMapLayer): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)
proc getPattern*(self: TileMapLayer; coordsArray: TypedArray[Vector2i]): GD_ref[TileMapPattern] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3820813253)
  var `?param` = [getPtr coordsArray]
  var ret: encoded GD_ref[TileMapPattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TileMapPattern])
proc setPattern*(self: TileMapLayer; position: Vector2i; pattern: GD_ref[TileMapPattern]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 1491151770)
  var `?param` = [getPtr position, getPtr pattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainConnect*(self: TileMapLayer; cells: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cells_terrain_connect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 748968311)
  var `?param` = [getPtr cells, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainPath*(self: TileMapLayer; path: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cells_terrain_path"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 748968311)
  var `?param` = [getPtr path, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasBodyRid*(self: TileMapLayer; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getCoordsForBodyRid*(self: TileMapLayer; body: RID): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_coords_for_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 733700038)
  var `?param` = [getPtr body]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc updateInternals*(self: TileMapLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_internals"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc notifyRuntimeTileDataUpdate*(self: TileMapLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_runtime_tile_data_update"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2275361663)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc mapPattern*(self: TileMapLayer; positionInTilemap: Vector2i; coordsInPattern: Vector2i; pattern: GD_ref[TileMapPattern]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 1864516957)
  var `?param` = [getPtr positionInTilemap, getPtr coordsInPattern, getPtr pattern]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getSurroundingCells*(self: TileMapLayer; coords: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surrounding_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2673526557)
  var `?param` = [getPtr coords]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getNeighborCell*(self: TileMapLayer; coords: Vector2i; neighbor: TileSet_CellNeighbor): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_neighbor_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 986575103)
  var `?param` = [getPtr coords, getPtr neighbor]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc mapToLocal*(self: TileMapLayer; mapPosition: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 108438297)
  var `?param` = [getPtr mapPosition]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc localToMap*(self: TileMapLayer; localPosition: Vector2): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "local_to_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 837806996)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc `tileMapDataFromArray=`*(self: TileMapLayer; tileMapLayerData: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_map_data_from_array"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2971499966)
  var `?param` = [getPtr tileMapLayerData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileMapDataAsArray*(self: TileMapLayer): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_map_data_as_array"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `enabled=`*(self: TileMapLayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: TileMapLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tileSet=`*(self: TileMapLayer; tileSet: GD_ref[TileSet]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 774531446)
  var `?param` = [getPtr tileSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileSet*(self: TileMapLayer): GD_ref[TileSet] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2678226422)
  var ret: encoded GD_ref[TileSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TileSet])
proc `ySortOrigin=`*(self: TileMapLayer; ySortOrigin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 1286410249)
  var `?param` = [getPtr ySortOrigin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ySortOrigin*(self: TileMapLayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `xDrawOrderReversed=`*(self: TileMapLayer; xDrawOrderReversed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_x_draw_order_reversed"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2586408642)
  var `?param` = [getPtr xDrawOrderReversed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isXDrawOrderReversed*(self: TileMapLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_x_draw_order_reversed"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `renderingQuadrantSize=`*(self: TileMapLayer; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rendering_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderingQuadrantSize*(self: TileMapLayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rendering_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `collisionEnabled=`*(self: TileMapLayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionEnabled*(self: TileMapLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useKinematicBodies=`*(self: TileMapLayer; useKinematicBodies: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_kinematic_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2586408642)
  var `?param` = [getPtr useKinematicBodies]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingKinematicBodies*(self: TileMapLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_kinematic_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collisionVisibilityMode=`*(self: TileMapLayer; visibilityMode: TileMapLayer_DebugVisibilityMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3508099847)
  var `?param` = [getPtr visibilityMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionVisibilityMode*(self: TileMapLayer): TileMapLayer_DebugVisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 338220793)
  var ret: encoded TileMapLayer_DebugVisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMapLayer_DebugVisibilityMode)
proc `navigationEnabled=`*(self: TileMapLayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNavigationEnabled*(self: TileMapLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_navigation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setNavigationMap*(self: TileMapLayer; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: TileMapLayer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `navigationVisibilityMode=`*(self: TileMapLayer; showNavigation: TileMapLayer_DebugVisibilityMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 3508099847)
  var `?param` = [getPtr showNavigation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationVisibilityMode*(self: TileMapLayer): TileMapLayer_DebugVisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMapLayer, addr name, 338220793)
  var ret: encoded TileMapLayer_DebugVisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMapLayer_DebugVisibilityMode)