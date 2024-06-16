# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ConfirmationDialog; export classDetail_native_ConfirmationDialog

proc clearFilters*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFilter*(self: FileDialog; filter: String; description: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3388804757)
  var `?param` = [getPtr filter, getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `filters=`*(self: FileDialog; filters: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4015028928)
  var `?param` = [getPtr filters]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filters*(self: FileDialog): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getOptionName*(self: FileDialog; option: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 844755477)
  var `?param` = [getPtr option]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getOptionValues*(self: FileDialog; option: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_values"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 647634434)
  var `?param` = [getPtr option]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getOptionDefault*(self: FileDialog; option: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_default"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 923996154)
  var `?param` = [getPtr option]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setOptionName*(self: FileDialog; option: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_name"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 501894301)
  var `?param` = [getPtr option, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOptionValues*(self: FileDialog; option: int32; values: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_values"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3353661094)
  var `?param` = [getPtr option, getPtr values]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOptionDefault*(self: FileDialog; option: int32; defaultValueIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_default"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3937882851)
  var `?param` = [getPtr option, getPtr defaultValueIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `optionCount=`*(self: FileDialog; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_option_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc optionCount*(self: FileDialog): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addOption*(self: FileDialog; name: String; values: PackedStringArray; defaultValueIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_option"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 149592325)
  var `?param` = [getPtr name, getPtr values, getPtr defaultValueIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedOptions*(self: FileDialog): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_options"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc currentDir*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc currentFile*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc currentPath*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `currentDir=`*(self: FileDialog; dir: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentFile=`*(self: FileDialog; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentPath=`*(self: FileDialog; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modeOverridesTitle=`*(self: FileDialog; override: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mode_overrides_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isModeOverridingTitle*(self: FileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_mode_overriding_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `fileMode=`*(self: FileDialog; mode: FileDialog_FileMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3654936397)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fileMode*(self: FileDialog): FileDialog_FileMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4074825319)
  var ret: encoded FileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FileDialog_FileMode)
proc getVbox*(self: FileDialog): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vbox"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)
proc getLineEdit*(self: FileDialog): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)
proc `access=`*(self: FileDialog; access: FileDialog_Access) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4104413466)
  var `?param` = [getPtr access]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc access*(self: FileDialog): FileDialog_Access =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3344081076)
  var ret: encoded FileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FileDialog_Access)
proc `rootSubfolder=`*(self: FileDialog; dir: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootSubfolder*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `showHiddenFiles=`*(self: FileDialog; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingHiddenFiles*(self: FileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useNativeDialog=`*(self: FileDialog; native: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_native_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr native]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useNativeDialog*(self: FileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_native_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc deselectAll*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc invalidate*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "invalidate"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)