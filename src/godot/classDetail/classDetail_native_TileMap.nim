# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method useTileDataRuntimeUpdate*(self: TileMap; layer: int32; coords: Vector2i): Bool {.base.} = (discard)
method tileDataRuntimeUpdate*(self: TileMap; layer: int32; coords: Vector2i; tileData: TileData) {.base.} = (discard)
proc `tileset=`*(self: TileMap; tileset: Ref[TileSet]) =
  init_methodbind(TileMap, "set_tileset", 774531446)
  var `?param`: array[1, pointer]
  tileset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileset*(self: TileMap): Ref[TileSet] =
  init_methodbind(TileMap, "get_tileset", 2678226422)
  var ret: encoded Ref[TileSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TileSet])
proc `quadrantSize=`*(self: TileMap; size: int32) =
  init_methodbind(TileMap, "set_quadrant_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc quadrantSize*(self: TileMap): int32 =
  init_methodbind(TileMap, "get_quadrant_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLayersCount*(self: TileMap): int32 =
  init_methodbind(TileMap, "get_layers_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addLayer*(self: TileMap; toPosition: int32) =
  init_methodbind(TileMap, "add_layer", 1286410249)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLayer*(self: TileMap; layer: int32; toPosition: int32) =
  init_methodbind(TileMap, "move_layer", 3937882851)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeLayer*(self: TileMap; layer: int32) =
  init_methodbind(TileMap, "remove_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLayerName*(self: TileMap; layer: int32; name: String) =
  init_methodbind(TileMap, "set_layer_name", 501894301)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerName*(self: TileMap; layer: int32): String =
  init_methodbind(TileMap, "get_layer_name", 844755477)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setLayerEnabled*(self: TileMap; layer: int32; enabled: Bool) =
  init_methodbind(TileMap, "set_layer_enabled", 300928843)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLayerEnabled*(self: TileMap; layer: int32): Bool =
  init_methodbind(TileMap, "is_layer_enabled", 1116898809)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setLayerModulate*(self: TileMap; layer: int32; modulate: Color) =
  init_methodbind(TileMap, "set_layer_modulate", 2878471219)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerModulate*(self: TileMap; layer: int32): Color =
  init_methodbind(TileMap, "get_layer_modulate", 3457211756)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setLayerYSortEnabled*(self: TileMap; layer: int32; ySortEnabled: Bool) =
  init_methodbind(TileMap, "set_layer_y_sort_enabled", 300928843)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); ySortEnabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLayerYSortEnabled*(self: TileMap; layer: int32): Bool =
  init_methodbind(TileMap, "is_layer_y_sort_enabled", 1116898809)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setLayerYSortOrigin*(self: TileMap; layer: int32; ySortOrigin: int32) =
  init_methodbind(TileMap, "set_layer_y_sort_origin", 3937882851)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); ySortOrigin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerYSortOrigin*(self: TileMap; layer: int32): int32 =
  init_methodbind(TileMap, "get_layer_y_sort_origin", 923996154)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setLayerZIndex*(self: TileMap; layer: int32; zIndex: int32) =
  init_methodbind(TileMap, "set_layer_z_index", 3937882851)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); zIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerZIndex*(self: TileMap; layer: int32): int32 =
  init_methodbind(TileMap, "get_layer_z_index", 923996154)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `collisionAnimatable=`*(self: TileMap; enabled: Bool) =
  init_methodbind(TileMap, "set_collision_animatable", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionAnimatable*(self: TileMap): Bool =
  init_methodbind(TileMap, "is_collision_animatable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionVisibilityMode=`*(self: TileMap; collisionVisibilityMode: TileMap_VisibilityMode) =
  init_methodbind(TileMap, "set_collision_visibility_mode", 3193440636)
  var `?param`: array[1, pointer]
  collisionVisibilityMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  init_methodbind(TileMap, "get_collision_visibility_mode", 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileMap_VisibilityMode)
proc `navigationVisibilityMode=`*(self: TileMap; navigationVisibilityMode: TileMap_VisibilityMode) =
  init_methodbind(TileMap, "set_navigation_visibility_mode", 3193440636)
  var `?param`: array[1, pointer]
  navigationVisibilityMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  init_methodbind(TileMap, "get_navigation_visibility_mode", 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileMap_VisibilityMode)
proc setNavigationMap*(self: TileMap; layer: int32; map: RID) =
  init_methodbind(TileMap, "set_navigation_map", 4040184819)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: TileMap; layer: int32): RID =
  init_methodbind(TileMap, "get_navigation_map", 495598643)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc setCell*(self: TileMap; layer: int32; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = 0) =
  init_methodbind(TileMap, "set_cell", 1732664643)
  var `?param`: array[5, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1]); sourceId.encode(`?param`[2]); atlasCoords.encode(`?param`[3]); alternativeTile.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseCell*(self: TileMap; layer: int32; coords: Vector2i) =
  init_methodbind(TileMap, "erase_cell", 2311374912)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellSourceId*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): int32 =
  init_methodbind(TileMap, "get_cell_source_id", 551761942)
  var `?param`: array[3, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1]); useProxies.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCellAtlasCoords*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): Vector2i =
  init_methodbind(TileMap, "get_cell_atlas_coords", 1869815066)
  var `?param`: array[3, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1]); useProxies.encode(`?param`[2])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getCellAlternativeTile*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): int32 =
  init_methodbind(TileMap, "get_cell_alternative_tile", 551761942)
  var `?param`: array[3, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1]); useProxies.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCellTileData*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): TileData =
  init_methodbind(TileMap, "get_cell_tile_data", 2849631287)
  var `?param`: array[3, pointer]
  layer.encode(`?param`[0]); coords.encode(`?param`[1]); useProxies.encode(`?param`[2])
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileData)
proc getCoordsForBodyRid*(self: TileMap; body: RID): Vector2i =
  init_methodbind(TileMap, "get_coords_for_body_rid", 291584212)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getLayerForBodyRid*(self: TileMap; body: RID): int32 =
  init_methodbind(TileMap, "get_layer_for_body_rid", 3917799429)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getPattern*(self: TileMap; layer: int32; coordsArray: TypedArray[Vector2i]): Ref[TileMapPattern] =
  init_methodbind(TileMap, "get_pattern", 2833570986)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); coordsArray.encode(`?param`[1])
  var ret: encoded Ref[TileMapPattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TileMapPattern])
proc mapPattern*(self: TileMap; positionInTilemap: Vector2i; coordsInPattern: Vector2i; pattern: Ref[TileMapPattern]): Vector2i =
  init_methodbind(TileMap, "map_pattern", 1864516957)
  var `?param`: array[3, pointer]
  positionInTilemap.encode(`?param`[0]); coordsInPattern.encode(`?param`[1]); pattern.encode(`?param`[2])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc setPattern*(self: TileMap; layer: int32; position: Vector2i; pattern: Ref[TileMapPattern]) =
  init_methodbind(TileMap, "set_pattern", 1195853946)
  var `?param`: array[3, pointer]
  layer.encode(`?param`[0]); position.encode(`?param`[1]); pattern.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainConnect*(self: TileMap; layer: int32; cells: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  init_methodbind(TileMap, "set_cells_terrain_connect", 3072115677)
  var `?param`: array[5, pointer]
  layer.encode(`?param`[0]); cells.encode(`?param`[1]); terrainSet.encode(`?param`[2]); terrain.encode(`?param`[3]); ignoreEmptyTerrains.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainPath*(self: TileMap; layer: int32; path: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  init_methodbind(TileMap, "set_cells_terrain_path", 3072115677)
  var `?param`: array[5, pointer]
  layer.encode(`?param`[0]); path.encode(`?param`[1]); terrainSet.encode(`?param`[2]); terrain.encode(`?param`[3]); ignoreEmptyTerrains.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixInvalidTiles*(self: TileMap) =
  init_methodbind(TileMap, "fix_invalid_tiles", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearLayer*(self: TileMap; layer: int32) =
  init_methodbind(TileMap, "clear_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: TileMap) =
  init_methodbind(TileMap, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceUpdate*(self: TileMap; layer: int32 = -1) =
  init_methodbind(TileMap, "force_update", 1025054187)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurroundingCells*(self: TileMap; coords: Vector2i): TypedArray[Vector2i] =
  init_methodbind(TileMap, "get_surrounding_cells", 2673526557)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc getUsedCells*(self: TileMap; layer: int32): TypedArray[Vector2i] =
  init_methodbind(TileMap, "get_used_cells", 663333327)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc getUsedCellsById*(self: TileMap; layer: int32; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = -1): TypedArray[Vector2i] =
  init_methodbind(TileMap, "get_used_cells_by_id", 4152068407)
  var `?param`: array[4, pointer]
  layer.encode(`?param`[0]); sourceId.encode(`?param`[1]); atlasCoords.encode(`?param`[2]); alternativeTile.encode(`?param`[3])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc getUsedRect*(self: TileMap): Rect2i =
  init_methodbind(TileMap, "get_used_rect", 2024035737)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2i)
proc mapToLocal*(self: TileMap; mapPosition: Vector2i): Vector2 =
  init_methodbind(TileMap, "map_to_local", 108438297)
  var `?param`: array[1, pointer]
  mapPosition.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc localToMap*(self: TileMap; localPosition: Vector2): Vector2i =
  init_methodbind(TileMap, "local_to_map", 837806996)
  var `?param`: array[1, pointer]
  localPosition.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getNeighborCell*(self: TileMap; coords: Vector2i; neighbor: TileSet_CellNeighbor): Vector2i =
  init_methodbind(TileMap, "get_neighbor_cell", 986575103)
  var `?param`: array[2, pointer]
  coords.encode(`?param`[0]); neighbor.encode(`?param`[1])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)