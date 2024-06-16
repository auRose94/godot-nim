# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GraphElement; export classDetail_native_GraphElement

proc `title=`*(self: GraphNode; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: GraphNode): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getTitlebarHbox*(self: GraphNode): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_titlebar_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)
proc setSlot*(self: GraphNode; slotIndex: int32; enableLeftPort: Bool; typeLeft: int32; colorLeft: Color; enableRightPort: Bool; typeRight: int32; colorRight: Color; customIconLeft: GD_ref[Texture2D] = default GD_ref[Texture2D]; customIconRight: GD_ref[Texture2D] = default GD_ref[Texture2D]; drawStylebox: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2873310869)
  var `?param` = [getPtr slotIndex, getPtr enableLeftPort, getPtr typeLeft, getPtr colorLeft, getPtr enableRightPort, getPtr typeRight, getPtr colorRight, getPtr customIconLeft, getPtr customIconRight, getPtr drawStylebox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSlot*(self: GraphNode; slotIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1286410249)
  var `?param` = [getPtr slotIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAllSlots*(self: GraphNode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_all_slots"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isSlotEnabledLeft*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotEnabledLeft*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSlotTypeLeft*(self: GraphNode; slotIndex: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeLeft*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setSlotColorLeft*(self: GraphNode; slotIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorLeft*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setSlotCustomIconLeft*(self: GraphNode; slotIndex: int32; customIcon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_custom_icon_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 666127730)
  var `?param` = [getPtr slotIndex, getPtr customIcon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotCustomIconLeft*(self: GraphNode; slotIndex: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_custom_icon_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3536238170)
  var `?param` = [getPtr slotIndex]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc isSlotEnabledRight*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotEnabledRight*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSlotTypeRight*(self: GraphNode; slotIndex: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeRight*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setSlotColorRight*(self: GraphNode; slotIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorRight*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setSlotCustomIconRight*(self: GraphNode; slotIndex: int32; customIcon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_custom_icon_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 666127730)
  var `?param` = [getPtr slotIndex, getPtr customIcon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotCustomIconRight*(self: GraphNode; slotIndex: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_custom_icon_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3536238170)
  var `?param` = [getPtr slotIndex]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc isSlotDrawStylebox*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotDrawStylebox*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `ignoreInvalidConnectionType=`*(self: GraphNode; ignore: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ignore_invalid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoringValidConnectionType*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ignoring_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getInputPortCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getInputPortPosition*(self: GraphNode; portIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr portIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getInputPortType*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getInputPortColor*(self: GraphNode; portIdx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr portIdx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getInputPortSlot*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getOutputPortCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getOutputPortPosition*(self: GraphNode; portIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr portIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getOutputPortType*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getOutputPortColor*(self: GraphNode; portIdx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr portIdx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getOutputPortSlot*(self: GraphNode; portIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr portIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)