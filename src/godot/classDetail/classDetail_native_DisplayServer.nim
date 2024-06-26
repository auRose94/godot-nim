# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc hasFeature*(self: DisplayServer; feature: DisplayServer_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 334065950)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getName*(self: DisplayServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc helpSetSearchCallbacks*(self: DisplayServer; searchCallback: Callable; actionCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "help_set_search_callbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1687350599)
  var `?param` = [getPtr searchCallback, getPtr actionCallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ttsIsSpeaking*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_is_speaking"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc ttsIsPaused*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc ttsGetVoices*(self: DisplayServer): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_get_voices"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc ttsGetVoicesForLanguage*(self: DisplayServer; language: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_get_voices_for_language"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 4291131558)
  var `?param` = [getPtr language]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc ttsSpeak*(self: DisplayServer; text: String; voice: String; volume: int32 = 50; pitch: Float = 1.0; rate: Float = 1.0; utteranceId: int32 = 0; interrupt: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_speak"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 903992738)
  var `?param` = [getPtr text, getPtr voice, getPtr volume, getPtr pitch, getPtr rate, getPtr utteranceId, getPtr interrupt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ttsPause*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsResume*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_resume"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsStop*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_stop"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc ttsSetUtteranceCallback*(self: DisplayServer; event: DisplayServer_TTSUtteranceEvent; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tts_set_utterance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 109679083)
  var `?param` = [getPtr event, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDarkModeSupported*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dark_mode_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isDarkMode*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dark_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getAccentColor*(self: DisplayServer): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_accent_color"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc getBaseColor*(self: DisplayServer): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_color"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc setSystemThemeChangeCallback*(self: DisplayServer; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_system_theme_change_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseSetMode*(self: DisplayServer; mouseMode: DisplayServer_MouseMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mouse_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 348288463)
  var `?param` = [getPtr mouseMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseGetMode*(self: DisplayServer): DisplayServer_MouseMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mouse_get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1353961651)
  var ret: encoded DisplayServer_MouseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(DisplayServer_MouseMode)
proc warpMouse*(self: DisplayServer; position: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1130785943)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseGetPosition*(self: DisplayServer): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mouse_get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc mouseGetButtonState*(self: DisplayServer): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mouse_get_button_state"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])
proc clipboardSet*(self: DisplayServer; clipboard: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_set"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 83702148)
  var `?param` = [getPtr clipboard]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipboardGet*(self: DisplayServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_get"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc clipboardGetImage*(self: DisplayServer): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 4190603485)
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc clipboardHas*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_has"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc clipboardHasImage*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_has_image"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc clipboardSetPrimary*(self: DisplayServer; clipboardPrimary: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_set_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 83702148)
  var `?param` = [getPtr clipboardPrimary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipboardGetPrimary*(self: DisplayServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clipboard_get_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDisplayCutouts*(self: DisplayServer): TypedArray[Rect2] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_cutouts"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3995934104)
  var ret: encoded TypedArray[Rect2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rect2])
proc getDisplaySafeArea*(self: DisplayServer): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_safe_area"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)
proc getScreenCount*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_screen_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPrimaryScreen*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_primary_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getKeyboardFocusScreen*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_keyboard_focus_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getScreenFromRect*(self: DisplayServer; rect: Rect2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_screen_from_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 741354659)
  var `?param` = [getPtr rect]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc screenGetPosition*(self: DisplayServer; screen: int32 = -1): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1725937825)
  var `?param` = [getPtr screen]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc screenGetSize*(self: DisplayServer; screen: int32 = -1): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1725937825)
  var `?param` = [getPtr screen]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc screenGetUsableRect*(self: DisplayServer; screen: int32 = -1): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_usable_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2439012528)
  var `?param` = [getPtr screen]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)
proc screenGetDpi*(self: DisplayServer; screen: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_dpi"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 181039630)
  var `?param` = [getPtr screen]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc screenGetScale*(self: DisplayServer; screen: int32 = -1): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 909105437)
  var `?param` = [getPtr screen]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc isTouchscreenAvailable*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_touchscreen_available"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3323674545)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc screenGetMaxScale*(self: DisplayServer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_max_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc screenGetRefreshRate*(self: DisplayServer; screen: int32 = -1): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 909105437)
  var `?param` = [getPtr screen]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc screenGetPixel*(self: DisplayServer; position: Vector2i): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1532707496)
  var `?param` = [getPtr position]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc screenGetImage*(self: DisplayServer; screen: int32 = -1): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3813388802)
  var `?param` = [getPtr screen]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc screenSetOrientation*(self: DisplayServer; orientation: DisplayServer_ScreenOrientation; screen: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2211511631)
  var `?param` = [getPtr orientation, getPtr screen]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenGetOrientation*(self: DisplayServer; screen: int32 = -1): DisplayServer_ScreenOrientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 133818562)
  var `?param` = [getPtr screen]
  var ret: encoded DisplayServer_ScreenOrientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(DisplayServer_ScreenOrientation)
proc screenSetKeepOn*(self: DisplayServer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_set_keep_on"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenIsKeptOn*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_is_kept_on"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getWindowList*(self: DisplayServer): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_window_list"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getWindowAtScreenPosition*(self: DisplayServer; position: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_window_at_screen_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2485466453)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc windowGetNativeHandle*(self: DisplayServer; handleType: DisplayServer_HandleType; windowId: int32 = 0): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1096425680)
  var `?param` = [getPtr handleType, getPtr windowId]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc windowGetActivePopup*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_active_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc windowSetPopupSafeRect*(self: DisplayServer; window: int32; rect: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_popup_safe_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3317281434)
  var `?param` = [getPtr window, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetPopupSafeRect*(self: DisplayServer; window: int32): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_popup_safe_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2161169500)
  var `?param` = [getPtr window]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)
proc windowSetTitle*(self: DisplayServer; title: String; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 441246282)
  var `?param` = [getPtr title, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetTitleSize*(self: DisplayServer; title: String; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_title_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2925301799)
  var `?param` = [getPtr title, getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowSetMousePassthrough*(self: DisplayServer; region: PackedVector2Array; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_mouse_passthrough"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1993637420)
  var `?param` = [getPtr region, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetCurrentScreen*(self: DisplayServer; windowId: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1591665591)
  var `?param` = [getPtr windowId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc windowSetCurrentScreen*(self: DisplayServer; screen: int32; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2230941749)
  var `?param` = [getPtr screen, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetPosition*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowGetPositionWithDecorations*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_position_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowSetPosition*(self: DisplayServer; position: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr position, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowSetSize*(self: DisplayServer; size: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr size, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetRectChangedCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_rect_changed_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1091192925)
  var `?param` = [getPtr callback, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetWindowEventCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_window_event_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1091192925)
  var `?param` = [getPtr callback, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetInputEventCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_input_event_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1091192925)
  var `?param` = [getPtr callback, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetInputTextCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_input_text_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1091192925)
  var `?param` = [getPtr callback, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetDropFilesCallback*(self: DisplayServer; callback: Callable; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_drop_files_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1091192925)
  var `?param` = [getPtr callback, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetAttachedInstanceId*(self: DisplayServer; windowId: int32 = 0): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_attached_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1591665591)
  var `?param` = [getPtr windowId]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc windowGetMaxSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowSetMaxSize*(self: DisplayServer; maxSize: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr maxSize, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetMinSize*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowSetMinSize*(self: DisplayServer; minSize: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr minSize, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSizeWithDecorations*(self: DisplayServer; windowId: int32 = 0): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_size_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 763922886)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc windowGetMode*(self: DisplayServer; windowId: int32 = 0): DisplayServer_WindowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2185728461)
  var `?param` = [getPtr windowId]
  var ret: encoded DisplayServer_WindowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(DisplayServer_WindowMode)
proc windowSetMode*(self: DisplayServer; mode: DisplayServer_WindowMode; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1319965401)
  var `?param` = [getPtr mode, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetFlag*(self: DisplayServer; flag: DisplayServer_WindowFlags; enabled: Bool; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 254894155)
  var `?param` = [getPtr flag, getPtr enabled, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetFlag*(self: DisplayServer; flag: DisplayServer_WindowFlags; windowId: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 802816991)
  var `?param` = [getPtr flag, getPtr windowId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc windowSetWindowButtonsOffset*(self: DisplayServer; offset: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_window_buttons_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr offset, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetSafeTitleMargins*(self: DisplayServer; windowId: int32 = 0): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_safe_title_margins"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2295066620)
  var `?param` = [getPtr windowId]
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3i)
proc windowRequestAttention*(self: DisplayServer; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_request_attention"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1995695955)
  var `?param` = [getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowMoveToForeground*(self: DisplayServer; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_move_to_foreground"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1995695955)
  var `?param` = [getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowIsFocused*(self: DisplayServer; windowId: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_is_focused"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1051549951)
  var `?param` = [getPtr windowId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc windowCanDraw*(self: DisplayServer; windowId: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_can_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1051549951)
  var `?param` = [getPtr windowId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc windowSetTransient*(self: DisplayServer; windowId: int32; parentWindowId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_transient"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3937882851)
  var `?param` = [getPtr windowId, getPtr parentWindowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetExclusive*(self: DisplayServer; windowId: int32; exclusive: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 300928843)
  var `?param` = [getPtr windowId, getPtr exclusive]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetImeActive*(self: DisplayServer; active: Bool; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_ime_active"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1661950165)
  var `?param` = [getPtr active, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetImePosition*(self: DisplayServer; position: Vector2i; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_ime_position"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2019273902)
  var `?param` = [getPtr position, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowSetVsyncMode*(self: DisplayServer; vsyncMode: DisplayServer_VSyncMode; windowId: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_set_vsync_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2179333492)
  var `?param` = [getPtr vsyncMode, getPtr windowId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windowGetVsyncMode*(self: DisplayServer; windowId: int32 = 0): DisplayServer_VSyncMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_get_vsync_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 578873795)
  var `?param` = [getPtr windowId]
  var ret: encoded DisplayServer_VSyncMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(DisplayServer_VSyncMode)
proc windowIsMaximizeAllowed*(self: DisplayServer; windowId: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_is_maximize_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1051549951)
  var `?param` = [getPtr windowId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc windowMaximizeOnTitleDblClick*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_maximize_on_title_dbl_click"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc windowMinimizeOnTitleDblClick*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "window_minimize_on_title_dbl_click"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc imeGetSelection*(self: DisplayServer): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ime_get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc imeGetText*(self: DisplayServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ime_get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc virtualKeyboardShow*(self: DisplayServer; existingText: String; position: Rect2 = init_Rect2(0, 0, 0, 0); `type`: DisplayServer_VirtualKeyboardType = keyboardTypeDefault; maxLength: int32 = -1; cursorStart: int32 = -1; cursorEnd: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "virtual_keyboard_show"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3042891259)
  var `?param` = [getPtr existingText, getPtr position, getPtr `type`, getPtr maxLength, getPtr cursorStart, getPtr cursorEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc virtualKeyboardHide*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "virtual_keyboard_hide"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc virtualKeyboardGetHeight*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "virtual_keyboard_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc cursorSetShape*(self: DisplayServer; shape: DisplayServer_CursorShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cursor_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2026291549)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cursorGetShape*(self: DisplayServer): DisplayServer_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cursor_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1087724927)
  var ret: encoded DisplayServer_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(DisplayServer_CursorShape)
proc cursorSetCustomImage*(self: DisplayServer; cursor: GD_ref[Resource]; shape: DisplayServer_CursorShape = cursorArrow; hotspot: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cursor_set_custom_image"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1816663697)
  var `?param` = [getPtr cursor, getPtr shape, getPtr hotspot]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSwapCancelOk*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swap_cancel_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc enableForStealingFocus*(self: DisplayServer; processId: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "enable_for_stealing_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1286410249)
  var `?param` = [getPtr processId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dialogShow*(self: DisplayServer; title: String; description: String; buttons: PackedStringArray; callback: Callable): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "dialog_show"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 4115553226)
  var `?param` = [getPtr title, getPtr description, getPtr buttons, getPtr callback]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc dialogInputText*(self: DisplayServer; title: String; description: String; existingText: String; callback: Callable): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "dialog_input_text"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3088703427)
  var `?param` = [getPtr title, getPtr description, getPtr existingText, getPtr callback]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc fileDialogShow*(self: DisplayServer; title: String; currentDirectory: String; filename: String; showHidden: Bool; mode: DisplayServer_FileDialogMode; filters: PackedStringArray; callback: Callable): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "file_dialog_show"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1531299078)
  var `?param` = [getPtr title, getPtr currentDirectory, getPtr filename, getPtr showHidden, getPtr mode, getPtr filters, getPtr callback]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc fileDialogWithOptionsShow*(self: DisplayServer; title: String; currentDirectory: String; root: String; filename: String; showHidden: Bool; mode: DisplayServer_FileDialogMode; filters: PackedStringArray; options: TypedArray[Dictionary]; callback: Callable): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "file_dialog_with_options_show"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1305318754)
  var `?param` = [getPtr title, getPtr currentDirectory, getPtr root, getPtr filename, getPtr showHidden, getPtr mode, getPtr filters, getPtr options, getPtr callback]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc keyboardGetLayoutCount*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_layout_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc keyboardGetCurrentLayout*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_current_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc keyboardSetCurrentLayout*(self: DisplayServer; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_set_current_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keyboardGetLayoutLanguage*(self: DisplayServer; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_layout_language"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc keyboardGetLayoutName*(self: DisplayServer; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_layout_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc keyboardGetKeycodeFromPhysical*(self: DisplayServer; keycode: Key): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_keycode_from_physical"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3447613187)
  var `?param` = [getPtr keycode]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)
proc keyboardGetLabelFromPhysical*(self: DisplayServer; keycode: Key): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "keyboard_get_label_from_physical"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3447613187)
  var `?param` = [getPtr keycode]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)
proc processEvents*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "process_events"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceProcessAndDropEvents*(self: DisplayServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_process_and_drop_events"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNativeIcon*(self: DisplayServer; filename: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_native_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 83702148)
  var `?param` = [getPtr filename]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setIcon*(self: DisplayServer; image: GD_ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 532598488)
  var `?param` = [getPtr image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createStatusIndicator*(self: DisplayServer; icon: GD_ref[Texture2D]; tooltip: String; callback: Callable): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_status_indicator"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1904285171)
  var `?param` = [getPtr icon, getPtr tooltip, getPtr callback]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc statusIndicatorSetIcon*(self: DisplayServer; id: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "status_indicator_set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 666127730)
  var `?param` = [getPtr id, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc statusIndicatorSetTooltip*(self: DisplayServer; id: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "status_indicator_set_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 501894301)
  var `?param` = [getPtr id, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc statusIndicatorSetMenu*(self: DisplayServer; id: int32; menuRid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "status_indicator_set_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 4040184819)
  var `?param` = [getPtr id, getPtr menuRid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc statusIndicatorSetCallback*(self: DisplayServer; id: int32; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "status_indicator_set_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 957362965)
  var `?param` = [getPtr id, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc statusIndicatorGetRect*(self: DisplayServer; id: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "status_indicator_get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3327874267)
  var `?param` = [getPtr id]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc deleteStatusIndicator*(self: DisplayServer; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delete_status_indicator"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabletGetDriverCount*(self: DisplayServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tablet_get_driver_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc tabletGetDriverName*(self: DisplayServer; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tablet_get_driver_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc tabletGetCurrentDriver*(self: DisplayServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tablet_get_current_driver"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc tabletSetCurrentDriver*(self: DisplayServer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tablet_set_current_driver"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isWindowTransparencyAvailable*(self: DisplayServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_window_transparency_available"
    methodbind = interface_ClassDB_getMethodBind(addr className DisplayServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)