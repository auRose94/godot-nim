# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getMaps*(self: NavigationServer3D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc mapSetActive*(self: NavigationServer3D; map: RID; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapIsActive*(self: NavigationServer3D; map: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc mapSetUp*(self: NavigationServer3D; map: RID; up: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_up"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr map, getPtr up]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUp*(self: NavigationServer3D; map: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_up"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr map]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc mapSetCellSize*(self: NavigationServer3D; map: RID; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellSize*(self: NavigationServer3D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetCellHeight*(self: NavigationServer3D; map: RID; cellHeight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellHeight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellHeight*(self: NavigationServer3D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetMergeRasterizerCellScale*(self: NavigationServer3D; map: RID; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_merge_rasterizer_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetMergeRasterizerCellScale*(self: NavigationServer3D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_merge_rasterizer_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetUseEdgeConnections*(self: NavigationServer3D; map: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUseEdgeConnections*(self: NavigationServer3D; map: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc mapSetEdgeConnectionMargin*(self: NavigationServer3D; map: RID; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetEdgeConnectionMargin*(self: NavigationServer3D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetLinkConnectionRadius*(self: NavigationServer3D; map: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetLinkConnectionRadius*(self: NavigationServer3D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapGetPath*(self: NavigationServer3D; map: RID; origin: Vector3; destination: Vector3; optimize: Bool; navigationLayers: uint32 = 1'u32): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1187418690)
  var `?param` = [getPtr map, getPtr origin, getPtr destination, getPtr optimize, getPtr navigationLayers]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc mapGetClosestPointToSegment*(self: NavigationServer3D; map: RID; start: Vector3; `end`: Vector3; useCollision: Bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point_to_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3830095642)
  var `?param` = [getPtr map, getPtr start, getPtr `end`, getPtr useCollision]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc mapGetClosestPoint*(self: NavigationServer3D; map: RID; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2056183332)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc mapGetClosestPointNormal*(self: NavigationServer3D; map: RID; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2056183332)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc mapGetClosestPointOwner*(self: NavigationServer3D; map: RID; toPoint: Vector3): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 553364610)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc mapGetLinks*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_links"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetRegions*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetAgents*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetObstacles*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapForceUpdate*(self: NavigationServer3D; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetIterationId*(self: NavigationServer3D; map: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_iteration_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr map]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc mapGetRandomPoint*(self: NavigationServer3D; map: RID; navigationLayers: uint32; uniformly: Bool): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_random_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 722801526)
  var `?param` = [getPtr map, getPtr navigationLayers, getPtr uniformly]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc queryPath*(self: NavigationServer3D; parameters: GD_ref[NavigationPathQueryParameters3D]; retval: GD_ref[NavigationPathQueryResult3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "query_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3415008901)
  var `?param` = [getPtr parameters, getPtr retval]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc regionSetEnabled*(self: NavigationServer3D; region: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetEnabled*(self: NavigationServer3D; region: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc regionSetUseEdgeConnections*(self: NavigationServer3D; region: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetUseEdgeConnections*(self: NavigationServer3D; region: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc regionSetEnterCost*(self: NavigationServer3D; region: RID; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetEnterCost*(self: NavigationServer3D; region: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc regionSetTravelCost*(self: NavigationServer3D; region: RID; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetTravelCost*(self: NavigationServer3D; region: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc regionSetOwnerId*(self: NavigationServer3D; region: RID; ownerId: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetOwnerId*(self: NavigationServer3D; region: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc regionOwnsPoint*(self: NavigationServer3D; region: RID; point: Vector3): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_owns_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2360011153)
  var `?param` = [getPtr region, getPtr point]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc regionSetMap*(self: NavigationServer3D; region: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr region, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetMap*(self: NavigationServer3D; region: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr region]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc regionSetNavigationLayers*(self: NavigationServer3D; region: RID; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetNavigationLayers*(self: NavigationServer3D; region: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc regionSetTransform*(self: NavigationServer3D; region: RID; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3935195649)
  var `?param` = [getPtr region, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetTransform*(self: NavigationServer3D; region: RID): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1128465797)
  var `?param` = [getPtr region]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc regionSetNavigationMesh*(self: NavigationServer3D; region: RID; navigationMesh: GD_ref[NavigationMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2764952978)
  var `?param` = [getPtr region, getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetConnectionsCount*(self: NavigationServer3D; region: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connections_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc regionGetConnectionPathwayStart*(self: NavigationServer3D; region: RID; connection: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connection_pathway_start"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3440143363)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc regionGetConnectionPathwayEnd*(self: NavigationServer3D; region: RID; connection: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connection_pathway_end"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3440143363)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc regionGetRandomPoint*(self: NavigationServer3D; region: RID; navigationLayers: uint32; uniformly: Bool): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_random_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 722801526)
  var `?param` = [getPtr region, getPtr navigationLayers, getPtr uniformly]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc linkCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc linkSetMap*(self: NavigationServer3D; link: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr link, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetMap*(self: NavigationServer3D; link: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr link]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc linkSetEnabled*(self: NavigationServer3D; link: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEnabled*(self: NavigationServer3D; link: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc linkSetBidirectional*(self: NavigationServer3D; link: RID; bidirectional: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkIsBidirectional*(self: NavigationServer3D; link: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc linkSetNavigationLayers*(self: NavigationServer3D; link: RID; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetNavigationLayers*(self: NavigationServer3D; link: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc linkSetStartPosition*(self: NavigationServer3D; link: RID; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetStartPosition*(self: NavigationServer3D; link: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr link]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc linkSetEndPosition*(self: NavigationServer3D; link: RID; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEndPosition*(self: NavigationServer3D; link: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr link]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc linkSetEnterCost*(self: NavigationServer3D; link: RID; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEnterCost*(self: NavigationServer3D; link: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc linkSetTravelCost*(self: NavigationServer3D; link: RID; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetTravelCost*(self: NavigationServer3D; link: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc linkSetOwnerId*(self: NavigationServer3D; link: RID; ownerId: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetOwnerId*(self: NavigationServer3D; link: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc agentCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc agentSetAvoidanceEnabled*(self: NavigationServer3D; agent: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceEnabled*(self: NavigationServer3D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetUse3dAvoidance*(self: NavigationServer3D; agent: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetUse3dAvoidance*(self: NavigationServer3D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetMap*(self: NavigationServer3D; agent: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr agent, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMap*(self: NavigationServer3D; agent: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr agent]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc agentSetPaused*(self: NavigationServer3D; agent: RID; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetPaused*(self: NavigationServer3D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetNeighborDistance*(self: NavigationServer3D; agent: RID; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetNeighborDistance*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetMaxNeighbors*(self: NavigationServer3D; agent: RID; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMaxNeighbors*(self: NavigationServer3D; agent: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr agent]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc agentSetTimeHorizonAgents*(self: NavigationServer3D; agent: RID; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetTimeHorizonAgents*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetTimeHorizonObstacles*(self: NavigationServer3D; agent: RID; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetTimeHorizonObstacles*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetRadius*(self: NavigationServer3D; agent: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetRadius*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetHeight*(self: NavigationServer3D; agent: RID; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetHeight*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetMaxSpeed*(self: NavigationServer3D; agent: RID; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMaxSpeed*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc agentSetVelocityForced*(self: NavigationServer3D; agent: RID; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocity*(self: NavigationServer3D; agent: RID; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetVelocity*(self: NavigationServer3D; agent: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr agent]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc agentSetPosition*(self: NavigationServer3D; agent: RID; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr agent, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetPosition*(self: NavigationServer3D; agent: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr agent]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc agentIsMapChanged*(self: NavigationServer3D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_is_map_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetAvoidanceCallback*(self: NavigationServer3D; agent: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3379118538)
  var `?param` = [getPtr agent, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentHasAvoidanceCallback*(self: NavigationServer3D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_has_avoidance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetAvoidanceLayers*(self: NavigationServer3D; agent: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceLayers*(self: NavigationServer3D; agent: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr agent]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc agentSetAvoidanceMask*(self: NavigationServer3D; agent: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceMask*(self: NavigationServer3D; agent: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr agent]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc agentSetAvoidancePriority*(self: NavigationServer3D; agent: RID; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidancePriority*(self: NavigationServer3D; agent: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr agent]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc obstacleCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc obstacleSetAvoidanceEnabled*(self: NavigationServer3D; obstacle: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetAvoidanceEnabled*(self: NavigationServer3D; obstacle: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc obstacleSetUse3dAvoidance*(self: NavigationServer3D; obstacle: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetUse3dAvoidance*(self: NavigationServer3D; obstacle: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc obstacleSetMap*(self: NavigationServer3D; obstacle: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 395945892)
  var `?param` = [getPtr obstacle, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetMap*(self: NavigationServer3D; obstacle: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3814569979)
  var `?param` = [getPtr obstacle]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc obstacleSetPaused*(self: NavigationServer3D; obstacle: RID; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetPaused*(self: NavigationServer3D; obstacle: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc obstacleSetRadius*(self: NavigationServer3D; obstacle: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetRadius*(self: NavigationServer3D; obstacle: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr obstacle]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc obstacleSetHeight*(self: NavigationServer3D; obstacle: RID; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetHeight*(self: NavigationServer3D; obstacle: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 866169185)
  var `?param` = [getPtr obstacle]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc obstacleSetVelocity*(self: NavigationServer3D; obstacle: RID; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr obstacle, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetVelocity*(self: NavigationServer3D; obstacle: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr obstacle]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc obstacleSetPosition*(self: NavigationServer3D; obstacle: RID; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3227306858)
  var `?param` = [getPtr obstacle, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetPosition*(self: NavigationServer3D; obstacle: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 531438156)
  var `?param` = [getPtr obstacle]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc obstacleSetVertices*(self: NavigationServer3D; obstacle: RID; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 4030257846)
  var `?param` = [getPtr obstacle, getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetVertices*(self: NavigationServer3D; obstacle: RID): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 808965560)
  var `?param` = [getPtr obstacle]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc obstacleSetAvoidanceLayers*(self: NavigationServer3D; obstacle: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3411492887)
  var `?param` = [getPtr obstacle, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetAvoidanceLayers*(self: NavigationServer3D; obstacle: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2198884583)
  var `?param` = [getPtr obstacle]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc parseSourceGeometryData*(self: NavigationServer3D; navigationMesh: GD_ref[NavigationMesh]; sourceGeometryData: GD_ref[NavigationMeshSourceGeometryData3D]; rootNode: Node; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 685862123)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr rootNode, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeFromSourceGeometryData*(self: NavigationServer3D; navigationMesh: GD_ref[NavigationMesh]; sourceGeometryData: GD_ref[NavigationMeshSourceGeometryData3D]; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2469318639)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeFromSourceGeometryDataAsync*(self: NavigationServer3D; navigationMesh: GD_ref[NavigationMesh]; sourceGeometryData: GD_ref[NavigationMeshSourceGeometryData3D]; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake_from_source_geometry_data_async"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2469318639)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBakingNavigationMesh*(self: NavigationServer3D; navigationMesh: GD_ref[NavigationMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_baking_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3142026141)
  var `?param` = [getPtr navigationMesh]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc sourceGeometryParserCreate*(self: NavigationServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "source_geometry_parser_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc sourceGeometryParserSetCallback*(self: NavigationServer3D; parser: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "source_geometry_parser_set_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 3379118538)
  var `?param` = [getPtr parser, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc simplifyPath*(self: NavigationServer3D; path: PackedVector3Array; epsilon: Float): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "simplify_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2344122170)
  var `?param` = [getPtr path, getPtr epsilon]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc freeRid*(self: NavigationServer3D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: NavigationServer3D; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDebugEnabled*(self: NavigationServer3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDebugEnabled*(self: NavigationServer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getProcessInfo*(self: NavigationServer3D; processInfo: NavigationServer3D_ProcessInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_info"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer3D, addr name, 1938440894)
  var `?param` = [getPtr processInfo]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)