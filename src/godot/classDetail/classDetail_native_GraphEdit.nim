# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc connectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 195065850)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc isNodeConnected*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_node_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 4216241294)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc disconnectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1933654315)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConnectionActivity*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_activity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1141899943)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectionList*(self: GraphEdit): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_list"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc getClosestConnectionAtPoint*(self: GraphEdit; point: Vector2; maxDistance: Float = 4.0): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_connection_at_point"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 453879819)
  var `?param` = [getPtr point, getPtr maxDistance]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc getConnectionsIntersectingWithRect*(self: GraphEdit; rect: Rect2): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connections_intersecting_with_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2709748719)
  var `?param` = [getPtr rect]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc clearConnections*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceConnectionDragEnd*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_connection_drag_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc scrollOffset*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `scrollOffset=`*(self: GraphEdit; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2522259332)
  var `?param` = [getPtr fromType, getPtr toType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getConnectionLine*(self: GraphEdit; fromNode: Vector2; toNode: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_line"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3932192302)
  var `?param` = [getPtr fromNode, getPtr toNode]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc attachGraphElementToFrame*(self: GraphEdit; element: StringName; frame: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "attach_graph_element_to_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3740211285)
  var `?param` = [getPtr element, getPtr frame]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detachGraphElementFromFrame*(self: GraphEdit; element: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "detach_graph_element_from_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3304788590)
  var `?param` = [getPtr element]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getElementFrame*(self: GraphEdit; element: StringName): GraphFrame =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_element_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 988084372)
  var `?param` = [getPtr element]
  var ret: encoded GraphFrame
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GraphFrame)
proc getAttachedNodesOfFrame*(self: GraphEdit; frame: StringName): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attached_nodes_of_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 689397652)
  var `?param` = [getPtr frame]
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc `panningScheme=`*(self: GraphEdit; scheme: GraphEdit_PanningScheme) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 18893313)
  var `?param` = [getPtr scheme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningScheme*(self: GraphEdit): GraphEdit_PanningScheme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 549924446)
  var ret: encoded GraphEdit_PanningScheme
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GraphEdit_PanningScheme)
proc `zoom=`*(self: GraphEdit; zoom: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoom*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomMin=`*(self: GraphEdit; zoomMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMin*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomMax=`*(self: GraphEdit; zoomMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMax*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomStep=`*(self: GraphEdit; zoomStep: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomStep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomStep*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `showGrid=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_grid"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingGrid*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_grid"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `gridPattern=`*(self: GraphEdit; pattern: GraphEdit_GridPattern) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_grid_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1074098205)
  var `?param` = [getPtr pattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gridPattern*(self: GraphEdit): GraphEdit_GridPattern =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_grid_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286127528)
  var ret: encoded GraphEdit_GridPattern
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GraphEdit_GridPattern)
proc `snappingEnabled=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_snapping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnappingEnabled*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_snapping_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `snappingDistance=`*(self: GraphEdit; pixels: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_snapping_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snappingDistance*(self: GraphEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_snapping_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `connectionLinesCurvature=`*(self: GraphEdit; curvature: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr curvature]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesCurvature*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `connectionLinesThickness=`*(self: GraphEdit; pixels: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesThickness*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `connectionLinesAntialiased=`*(self: GraphEdit; pixels: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnectionLinesAntialiased*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `minimapSize=`*(self: GraphEdit; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapSize*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `minimapOpacity=`*(self: GraphEdit; opacity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr opacity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapOpacity*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `minimapEnabled=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMinimapEnabled*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showMenu=`*(self: GraphEdit; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingMenu*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showZoomLabel=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingZoomLabel*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showGridButtons=`*(self: GraphEdit; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_grid_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingGridButtons*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_grid_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showZoomButtons=`*(self: GraphEdit; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_zoom_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingZoomButtons*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_zoom_buttons"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showMinimapButton=`*(self: GraphEdit; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_minimap_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingMinimapButton*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_minimap_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `showArrangeButton=`*(self: GraphEdit; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_arrange_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingArrangeButton*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_arrange_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `rightDisconnects=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_right_disconnects"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRightDisconnectsEnabled*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_right_disconnects_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getMenuHbox*(self: GraphEdit): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)
proc arrangeNodes*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "arrange_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSelected*(self: GraphEdit; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)