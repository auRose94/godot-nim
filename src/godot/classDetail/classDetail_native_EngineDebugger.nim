# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc isActive*(self: EngineDebugger): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc registerProfiler*(self: EngineDebugger; name: StringName; profiler: GD_ref[EngineProfiler]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3651669560)
  var `?param` = [getPtr name, getPtr profiler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterProfiler*(self: EngineDebugger; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProfiling*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_profiling"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasProfiler*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc profilerAddFrameData*(self: EngineDebugger; name: StringName; data: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "profiler_add_frame_data"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1895267858)
  var `?param` = [getPtr name, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc profilerEnable*(self: EngineDebugger; name: StringName; enable: Bool; arguments: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "profiler_enable"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3192561009)
  var `?param` = [getPtr name, getPtr enable, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerMessageCapture*(self: EngineDebugger; name: StringName; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1874754934)
  var `?param` = [getPtr name, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterMessageCapture*(self: EngineDebugger; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCapture*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc linePoll*(self: EngineDebugger) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "line_poll"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sendMessage*(self: EngineDebugger; message: String; data: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1209351045)
  var `?param` = [getPtr message, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debug*(self: EngineDebugger; canContinue: Bool = true; isErrorBreakpoint: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "debug"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2751962654)
  var `?param` = [getPtr canContinue, getPtr isErrorBreakpoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scriptDebug*(self: EngineDebugger; language: ScriptLanguage; canContinue: Bool = true; isErrorBreakpoint: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "script_debug"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2442343672)
  var `?param` = [getPtr language, getPtr canContinue, getPtr isErrorBreakpoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLinesLeft*(self: EngineDebugger; lines: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lines_left"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1286410249)
  var `?param` = [getPtr lines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLinesLeft*(self: EngineDebugger): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lines_left"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setDepth*(self: EngineDebugger; depth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1286410249)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDepth*(self: EngineDebugger): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isBreakpoint*(self: EngineDebugger; line: int32; source: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_breakpoint"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 921227809)
  var `?param` = [getPtr line, getPtr source]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isSkippingBreakpoints*(self: EngineDebugger): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_skipping_breakpoints"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc insertBreakpoint*(self: EngineDebugger; line: int32; source: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "insert_breakpoint"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3780747571)
  var `?param` = [getPtr line, getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeBreakpoint*(self: EngineDebugger; line: int32; source: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_breakpoint"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3780747571)
  var `?param` = [getPtr line, getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBreakpoints*(self: EngineDebugger) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_breakpoints"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)