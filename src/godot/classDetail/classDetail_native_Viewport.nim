# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `world2d=`*(self: Viewport; world2d: World2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2736080068)
  var `?param` = [getPtr world2d]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc world2d*(self: Viewport): World2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2339128592)
  var ret: encoded World2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(World2D)
proc findWorld2d*(self: Viewport): World2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2339128592)
  var ret: encoded World2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(World2D)
proc `canvasTransform=`*(self: Viewport; xform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `globalCanvasTransform=`*(self: Viewport; xform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalCanvasTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getFinalTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_final_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getScreenTransform*(self: Viewport): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_screen_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getVisibleRect*(self: Viewport): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visible_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `transparentBackground=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTransparentBackground*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `msaa2d=`*(self: Viewport; msaa: Viewport_MSAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3330258708)
  var `?param` = [getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msaa2d*(self: Viewport): Viewport_MSAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2542055527)
  var ret: encoded Viewport_MSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_MSAA)
proc `msaa3d=`*(self: Viewport; msaa: Viewport_MSAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3330258708)
  var `?param` = [getPtr msaa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msaa3d*(self: Viewport): Viewport_MSAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2542055527)
  var ret: encoded Viewport_MSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_MSAA)
proc `screenSpaceAa=`*(self: Viewport; screenSpaceAa: Viewport_ScreenSpaceAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3544169389)
  var `?param` = [getPtr screenSpaceAa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenSpaceAa*(self: Viewport): Viewport_ScreenSpaceAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1390814124)
  var ret: encoded Viewport_ScreenSpaceAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_ScreenSpaceAA)
proc `useTaa=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingTaa*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useDebanding=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingDebanding*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useOcclusionCulling=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingOcclusionCulling*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugDraw=`*(self: Viewport; debugDraw: Viewport_DebugDraw) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1970246205)
  var `?param` = [getPtr debugDraw]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugDraw*(self: Viewport): Viewport_DebugDraw =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 579191299)
  var ret: encoded Viewport_DebugDraw
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DebugDraw)
proc getRenderInfo*(self: Viewport; `type`: Viewport_RenderInfoType; info: Viewport_RenderInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_render_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 481977019)
  var `?param` = [getPtr `type`, getPtr info]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTexture*(self: Viewport): ViewportTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1746695840)
  var ret: encoded ViewportTexture
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ViewportTexture)
proc `physicsObjectPicking=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_object_picking"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsObjectPicking*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_object_picking"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `physicsObjectPickingSort=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_object_picking_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsObjectPickingSort*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_object_picking_sort"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getViewportRid*(self: Viewport): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_viewport_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc pushTextInput*(self: Viewport; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "push_text_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushInput*(self: Viewport; event: InputEvent; inLocalCoords: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "push_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3644664830)
  var `?param` = [getPtr event, getPtr inLocalCoords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushUnhandledInput*(self: Viewport; event: InputEvent; inLocalCoords: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "push_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3644664830)
  var `?param` = [getPtr event, getPtr inLocalCoords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCamera2d*(self: Viewport): Camera2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3551466917)
  var ret: encoded Camera2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D)
proc `asAudioListener2d=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_audio_listener_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAudioListener2d*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_audio_listener_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMousePosition*(self: Viewport): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc warpMouse*(self: Viewport; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMouseCursorState*(self: Viewport) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_mouse_cursor_state"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc guiGetDragData*(self: Viewport): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gui_get_drag_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc guiIsDragging*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gui_is_dragging"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc guiIsDragSuccessful*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gui_is_drag_successful"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc guiReleaseFocus*(self: Viewport) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gui_release_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc guiGetFocusOwner*(self: Viewport): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gui_get_focus_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc `disableInput=`*(self: Viewport; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_disable_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputDisabled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_input_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `positionalShadowAtlasSize=`*(self: Viewport; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlasSize*(self: Viewport): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `positionalShadowAtlas16Bits=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_positional_shadow_atlas_16_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlas16Bits*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_positional_shadow_atlas_16_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snapControlsToPixels=`*(self: Viewport; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_snap_controls_to_pixels"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnapControlsToPixelsEnabled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_snap_controls_to_pixels_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snap2dTransformsToPixel=`*(self: Viewport; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_snap_2d_transforms_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnap2dTransformsToPixelEnabled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_snap_2d_transforms_to_pixel_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snap2dVerticesToPixel=`*(self: Viewport; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_snap_2d_vertices_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnap2dVerticesToPixelEnabled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_snap_2d_vertices_to_pixel_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `positionalShadowAtlasQuadrantSubdiv=`*(self: Viewport; quadrant: int32; subdiv: Viewport_PositionalShadowAtlasQuadrantSubdiv) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_positional_shadow_atlas_quadrant_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2596956071)
  var `?param` = [getPtr quadrant, getPtr subdiv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlasQuadrantSubdiv*(self: Viewport; quadrant: int32): Viewport_PositionalShadowAtlasQuadrantSubdiv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_positional_shadow_atlas_quadrant_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2676778355)
  var `?param` = [getPtr quadrant]
  var ret: encoded Viewport_PositionalShadowAtlasQuadrantSubdiv
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Viewport_PositionalShadowAtlasQuadrantSubdiv)
proc setInputAsHandled*(self: Viewport) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_as_handled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isInputHandled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_input_handled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `handleInputLocally=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handle_input_locally"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHandlingInputLocally*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_handling_input_locally"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultCanvasItemTextureFilter=`*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2815160100)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultCanvasItemTextureFilter*(self: Viewport): Viewport_DefaultCanvasItemTextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 896601198)
  var ret: encoded Viewport_DefaultCanvasItemTextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DefaultCanvasItemTextureFilter)
proc `embeddingSubwindows=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_embedding_subwindows"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmbeddingSubwindows*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_embedding_subwindows"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canvasCullMask=`*(self: Viewport; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasCullMask*(self: Viewport): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCanvasCullMaskBit*(self: Viewport; layer: uint32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_canvas_cull_mask_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCanvasCullMaskBit*(self: Viewport; layer: uint32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_canvas_cull_mask_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `defaultCanvasItemTextureRepeat=`*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1658513413)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultCanvasItemTextureRepeat*(self: Viewport): Viewport_DefaultCanvasItemTextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 4049774160)
  var ret: encoded Viewport_DefaultCanvasItemTextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DefaultCanvasItemTextureRepeat)
proc `sdfOversize=`*(self: Viewport; oversize: Viewport_SDFOversize) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdf_oversize"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2574159017)
  var `?param` = [getPtr oversize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfOversize*(self: Viewport): Viewport_SDFOversize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdf_oversize"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2631427510)
  var ret: encoded Viewport_SDFOversize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_SDFOversize)
proc `sdfScale=`*(self: Viewport; scale: Viewport_SDFScale) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdf_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1402773951)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfScale*(self: Viewport): Viewport_SDFScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdf_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3162688184)
  var ret: encoded Viewport_SDFScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_SDFScale)
proc `meshLodThreshold=`*(self: Viewport; pixels: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLodThreshold*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `world3d=`*(self: Viewport; world3d: World3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1400875337)
  var `?param` = [getPtr world3d]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc world3d*(self: Viewport): World3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 317588385)
  var ret: encoded World3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(World3D)
proc findWorld3d*(self: Viewport): World3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 317588385)
  var ret: encoded World3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(World3D)
proc `useOwnWorld3d=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_own_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingOwnWorld3d*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_own_world_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCamera3d*(self: Viewport): Camera3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D)
proc `asAudioListener3d=`*(self: Viewport; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_audio_listener_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAudioListener3d*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_audio_listener_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `disable3d=`*(self: Viewport; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_disable_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc is3dDisabled*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_3d_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useXr=`*(self: Viewport; use: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2586408642)
  var `?param` = [getPtr use]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingXr*(self: Viewport): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `scaling3dMode=`*(self: Viewport; scaling3dMode: Viewport_Scaling3DMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1531597597)
  var `?param` = [getPtr scaling3dMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaling3dMode*(self: Viewport): Viewport_Scaling3DMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2597660574)
  var ret: encoded Viewport_Scaling3DMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_Scaling3DMode)
proc `scaling3dScale=`*(self: Viewport; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaling3dScale*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fsrSharpness=`*(self: Viewport; fsrSharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr fsrSharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fsrSharpness*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureMipmapBias=`*(self: Viewport; textureMipmapBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 373806689)
  var `?param` = [getPtr textureMipmapBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMipmapBias*(self: Viewport): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vrsMode=`*(self: Viewport; mode: Viewport_VRSMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 2749867817)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsMode*(self: Viewport): Viewport_VRSMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 349660525)
  var ret: encoded Viewport_VRSMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_VRSMode)
proc `vrsTexture=`*(self: Viewport; texture: Texture2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsTexture*(self: Viewport): Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className Viewport, addr name, 3635182373)
  var ret: encoded Texture2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Texture2D)