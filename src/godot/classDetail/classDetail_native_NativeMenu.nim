# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc hasFeature*(self: NativeMenu; feature: NativeMenu_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1708975490)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasSystemMenu*(self: NativeMenu; menuId: NativeMenu_SystemMenus): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_system_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 718213027)
  var `?param` = [getPtr menuId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSystemMenu*(self: NativeMenu; menuId: NativeMenu_SystemMenus): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 469707506)
  var `?param` = [getPtr menuId]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getSystemMenuName*(self: NativeMenu; menuId: NativeMenu_SystemMenus): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_menu_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1281499290)
  var `?param` = [getPtr menuId]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc createMenu*(self: NativeMenu): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc hasMenu*(self: NativeMenu; rid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4155700596)
  var `?param` = [getPtr rid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc freeMenu*(self: NativeMenu; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSize*(self: NativeMenu; rid: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2440833711)
  var `?param` = [getPtr rid]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc popup*(self: NativeMenu; rid: RID; position: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2450610377)
  var `?param` = [getPtr rid, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInterfaceDirection*(self: NativeMenu; rid: RID; isRtl: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interface_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1265174801)
  var `?param` = [getPtr rid, getPtr isRtl]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPopupOpenCallback*(self: NativeMenu; rid: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_popup_open_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3379118538)
  var `?param` = [getPtr rid, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopupOpenCallback*(self: NativeMenu; rid: RID): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_popup_open_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3170603026)
  var `?param` = [getPtr rid]
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Callable)
proc setPopupCloseCallback*(self: NativeMenu; rid: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_popup_close_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3379118538)
  var `?param` = [getPtr rid, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopupCloseCallback*(self: NativeMenu; rid: RID): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_popup_close_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3170603026)
  var `?param` = [getPtr rid]
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Callable)
proc setMinimumWidth*(self: NativeMenu; rid: RID; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimum_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1794382983)
  var `?param` = [getPtr rid, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMinimumWidth*(self: NativeMenu; rid: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimum_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 866169185)
  var `?param` = [getPtr rid]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc isOpened*(self: NativeMenu; rid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_opened"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4155700596)
  var `?param` = [getPtr rid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addSubmenuItem*(self: NativeMenu; rid: RID; label: String; submenuRid: RID; tag: Variant = default(Variant); index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1002030223)
  var `?param` = [getPtr rid, getPtr label, getPtr submenuRid, getPtr tag, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addItem*(self: NativeMenu; rid: RID; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2553375659)
  var `?param` = [getPtr rid, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addCheckItem*(self: NativeMenu; rid: RID; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2553375659)
  var `?param` = [getPtr rid, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addIconItem*(self: NativeMenu; rid: RID; icon: GD_ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2987595282)
  var `?param` = [getPtr rid, getPtr icon, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addIconCheckItem*(self: NativeMenu; rid: RID; icon: GD_ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_icon_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2987595282)
  var `?param` = [getPtr rid, getPtr icon, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addRadioCheckItem*(self: NativeMenu; rid: RID; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2553375659)
  var `?param` = [getPtr rid, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addIconRadioCheckItem*(self: NativeMenu; rid: RID; icon: GD_ref[Texture2D]; label: String; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_icon_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2987595282)
  var `?param` = [getPtr rid, getPtr icon, getPtr label, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addMultistateItem*(self: NativeMenu; rid: RID; label: String; maxStates: int32; defaultState: int32; callback: Callable = init_Callable(); keyCallback: Callable = init_Callable(); tag: Variant = default(Variant); accelerator: Key = keyNone; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_multistate_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1558592568)
  var `?param` = [getPtr rid, getPtr label, getPtr maxStates, getPtr defaultState, getPtr callback, getPtr keyCallback, getPtr tag, getPtr accelerator, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addSeparator*(self: NativeMenu; rid: RID; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 448810126)
  var `?param` = [getPtr rid, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc findItemIndexWithText*(self: NativeMenu; rid: RID; text: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_item_index_with_text"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1362438794)
  var `?param` = [getPtr rid, getPtr text]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc findItemIndexWithTag*(self: NativeMenu; rid: RID; tag: Variant): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_item_index_with_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1260085030)
  var `?param` = [getPtr rid, getPtr tag]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc findItemIndexWithSubmenu*(self: NativeMenu; rid: RID; submenuRid: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_item_index_with_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 893635918)
  var `?param` = [getPtr rid, getPtr submenuRid]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc isItemChecked*(self: NativeMenu; rid: RID; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3120086654)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isItemCheckable*(self: NativeMenu; rid: RID; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3120086654)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isItemRadioCheckable*(self: NativeMenu; rid: RID; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3120086654)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getItemCallback*(self: NativeMenu; rid: RID; idx: int32): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1639989698)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Callable)
proc getItemKeyCallback*(self: NativeMenu; rid: RID; idx: int32): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_key_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1639989698)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Callable)
proc getItemTag*(self: NativeMenu; rid: RID; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4069510997)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getItemText*(self: NativeMenu; rid: RID; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1464764419)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getItemSubmenu*(self: NativeMenu; rid: RID; idx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1066463050)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getItemAccelerator*(self: NativeMenu; rid: RID; idx: int32): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 316800700)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)
proc isItemDisabled*(self: NativeMenu; rid: RID; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3120086654)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isItemHidden*(self: NativeMenu; rid: RID; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3120086654)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getItemTooltip*(self: NativeMenu; rid: RID; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1464764419)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getItemState*(self: NativeMenu; rid: RID; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_state"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1120910005)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getItemMaxStates*(self: NativeMenu; rid: RID; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_max_states"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1120910005)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getItemIcon*(self: NativeMenu; rid: RID; idx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3391850701)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getItemIndentationLevel*(self: NativeMenu; rid: RID; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_indentation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1120910005)
  var `?param` = [getPtr rid, getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setItemChecked*(self: NativeMenu; rid: RID; idx: int32; checked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2658558584)
  var `?param` = [getPtr rid, getPtr idx, getPtr checked]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemCheckable*(self: NativeMenu; rid: RID; idx: int32; checkable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2658558584)
  var `?param` = [getPtr rid, getPtr idx, getPtr checkable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemRadioCheckable*(self: NativeMenu; rid: RID; idx: int32; checkable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2658558584)
  var `?param` = [getPtr rid, getPtr idx, getPtr checkable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemCallback*(self: NativeMenu; rid: RID; idx: int32; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2779810226)
  var `?param` = [getPtr rid, getPtr idx, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemHoverCallbacks*(self: NativeMenu; rid: RID; idx: int32; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_hover_callbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2779810226)
  var `?param` = [getPtr rid, getPtr idx, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemKeyCallback*(self: NativeMenu; rid: RID; idx: int32; keyCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_key_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2779810226)
  var `?param` = [getPtr rid, getPtr idx, getPtr keyCallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTag*(self: NativeMenu; rid: RID; idx: int32; tag: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2706844827)
  var `?param` = [getPtr rid, getPtr idx, getPtr tag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemText*(self: NativeMenu; rid: RID; idx: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4153150897)
  var `?param` = [getPtr rid, getPtr idx, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemSubmenu*(self: NativeMenu; rid: RID; idx: int32; submenuRid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2310537182)
  var `?param` = [getPtr rid, getPtr idx, getPtr submenuRid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemAccelerator*(self: NativeMenu; rid: RID; idx: int32; keycode: Key) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 786300043)
  var `?param` = [getPtr rid, getPtr idx, getPtr keycode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemDisabled*(self: NativeMenu; rid: RID; idx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2658558584)
  var `?param` = [getPtr rid, getPtr idx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemHidden*(self: NativeMenu; rid: RID; idx: int32; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2658558584)
  var `?param` = [getPtr rid, getPtr idx, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTooltip*(self: NativeMenu; rid: RID; idx: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4153150897)
  var `?param` = [getPtr rid, getPtr idx, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemState*(self: NativeMenu; rid: RID; idx: int32; state: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_state"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4288446313)
  var `?param` = [getPtr rid, getPtr idx, getPtr state]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMaxStates*(self: NativeMenu; rid: RID; idx: int32; maxStates: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_max_states"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4288446313)
  var `?param` = [getPtr rid, getPtr idx, getPtr maxStates]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIcon*(self: NativeMenu; rid: RID; idx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 1388763257)
  var `?param` = [getPtr rid, getPtr idx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIndentationLevel*(self: NativeMenu; rid: RID; idx: int32; level: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_indentation_level"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4288446313)
  var `?param` = [getPtr rid, getPtr idx, getPtr level]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCount*(self: NativeMenu; rid: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2198884583)
  var `?param` = [getPtr rid]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc isSystemMenu*(self: NativeMenu; rid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_system_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 4155700596)
  var `?param` = [getPtr rid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeItem*(self: NativeMenu; rid: RID; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 3411492887)
  var `?param` = [getPtr rid, getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: NativeMenu; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NativeMenu, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)