# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ConfirmationDialog; export classDetail_native_ConfirmationDialog

proc clearFilters*(self: EditorFileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFilter*(self: EditorFileDialog; filter: String; description: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3388804757)
  var `?param` = [getPtr filter, getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `filters=`*(self: EditorFileDialog; filters: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 4015028928)
  var `?param` = [getPtr filters]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filters*(self: EditorFileDialog): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getOptionName*(self: EditorFileDialog; option: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 844755477)
  var `?param` = [getPtr option]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getOptionValues*(self: EditorFileDialog; option: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_values"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 647634434)
  var `?param` = [getPtr option]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getOptionDefault*(self: EditorFileDialog; option: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_default"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 923996154)
  var `?param` = [getPtr option]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setOptionName*(self: EditorFileDialog; option: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 501894301)
  var `?param` = [getPtr option, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOptionValues*(self: EditorFileDialog; option: int32; values: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_values"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3353661094)
  var `?param` = [getPtr option, getPtr values]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOptionDefault*(self: EditorFileDialog; option: int32; defaultValueIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_default"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3937882851)
  var `?param` = [getPtr option, getPtr defaultValueIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `optionCount=`*(self: EditorFileDialog; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc optionCount*(self: EditorFileDialog): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addOption*(self: EditorFileDialog; name: String; values: PackedStringArray; defaultValueIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_option"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 149592325)
  var `?param` = [getPtr name, getPtr values, getPtr defaultValueIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedOptions*(self: EditorFileDialog): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_options"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc currentDir*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc currentFile*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc currentPath*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `currentDir=`*(self: EditorFileDialog; dir: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentFile=`*(self: EditorFileDialog; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentPath=`*(self: EditorFileDialog; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fileMode=`*(self: EditorFileDialog; mode: EditorFileDialog_FileMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 274150415)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fileMode*(self: EditorFileDialog): EditorFileDialog_FileMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2681044145)
  var ret: encoded EditorFileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_FileMode)
proc getVbox*(self: EditorFileDialog): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vbox"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)
proc getLineEdit*(self: EditorFileDialog): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)
proc `access=`*(self: EditorFileDialog; access: EditorFileDialog_Access) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_access"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3882893764)
  var `?param` = [getPtr access]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc access*(self: EditorFileDialog): EditorFileDialog_Access =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_access"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 778734016)
  var ret: encoded EditorFileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_Access)
proc `showHiddenFiles=`*(self: EditorFileDialog; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingHiddenFiles*(self: EditorFileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `displayMode=`*(self: EditorFileDialog; mode: EditorFileDialog_DisplayMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3049004050)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayMode*(self: EditorFileDialog): EditorFileDialog_DisplayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3517174669)
  var ret: encoded EditorFileDialog_DisplayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_DisplayMode)
proc `disableOverwriteWarning=`*(self: EditorFileDialog; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_overwrite_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverwriteWarningDisabled*(self: EditorFileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_overwrite_warning_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addSideMenu*(self: EditorFileDialog; menu: Control; title: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_side_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 402368861)
  var `?param` = [getPtr menu, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupFileDialog*(self: EditorFileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_file_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc invalidate*(self: EditorFileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "invalidate"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)