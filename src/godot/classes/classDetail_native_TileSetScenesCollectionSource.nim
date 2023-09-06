# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TileSetScenesCollectionSource, TileSetSource)
proc getSceneTilesCount*(self: Ref[TileSetScenesCollectionSource]): int32 =
  init_methodbind(TileSetScenesCollectionSource, "get_scene_tiles_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSceneTileId*(self: Ref[TileSetScenesCollectionSource]; index: int32): int32 =
  init_methodbind(TileSetScenesCollectionSource, "get_scene_tile_id", 3744713108)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSceneTileId*(self: Ref[TileSetScenesCollectionSource]; id: int32): Bool =
  init_methodbind(TileSetScenesCollectionSource, "has_scene_tile_id", 3067735520)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc createSceneTile*(self: Ref[TileSetScenesCollectionSource]; packedScene: Ref[PackedScene]; idOverride: int32 = -1): int32 =
  init_methodbind(TileSetScenesCollectionSource, "create_scene_tile", 2633389122)
  var `?param`: array[2, pointer]
  packedScene.encode(`?param`[0]); idOverride.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setSceneTileId*(self: Ref[TileSetScenesCollectionSource]; id: int32; newId: int32) =
  init_methodbind(TileSetScenesCollectionSource, "set_scene_tile_id", 3937882851)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); newId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSceneTileScene*(self: Ref[TileSetScenesCollectionSource]; id: int32; packedScene: Ref[PackedScene]) =
  init_methodbind(TileSetScenesCollectionSource, "set_scene_tile_scene", 3435852839)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); packedScene.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileScene*(self: Ref[TileSetScenesCollectionSource]; id: int32): Ref[PackedScene] =
  init_methodbind(TileSetScenesCollectionSource, "get_scene_tile_scene", 511017218)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PackedScene])
proc setSceneTileDisplayPlaceholder*(self: Ref[TileSetScenesCollectionSource]; id: int32; displayPlaceholder: Bool) =
  init_methodbind(TileSetScenesCollectionSource, "set_scene_tile_display_placeholder", 300928843)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); displayPlaceholder.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileDisplayPlaceholder*(self: Ref[TileSetScenesCollectionSource]; id: int32): Bool =
  init_methodbind(TileSetScenesCollectionSource, "get_scene_tile_display_placeholder", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeSceneTile*(self: Ref[TileSetScenesCollectionSource]; id: int32) =
  init_methodbind(TileSetScenesCollectionSource, "remove_scene_tile", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNextSceneTileId*(self: Ref[TileSetScenesCollectionSource]): int32 =
  init_methodbind(TileSetScenesCollectionSource, "get_next_scene_tile_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)