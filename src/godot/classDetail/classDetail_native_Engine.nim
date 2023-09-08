# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `physicsTicksPerSecond=`*(self: Engine; physicsTicksPerSecond: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_ticks_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param`: array[1, pointer]
  physicsTicksPerSecond.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsTicksPerSecond*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_ticks_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxPhysicsStepsPerFrame=`*(self: Engine; maxPhysicsSteps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_physics_steps_per_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxPhysicsSteps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPhysicsStepsPerFrame*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_physics_steps_per_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `physicsJitterFix=`*(self: Engine; physicsJitterFix: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_jitter_fix"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 373806689)
  var `?param`: array[1, pointer]
  physicsJitterFix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsJitterFix*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_jitter_fix"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getPhysicsInterpolationFraction*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_interpolation_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `maxFps=`*(self: Engine; maxFps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxFps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxFps*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeScale=`*(self: Engine; timeScale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 373806689)
  var `?param`: array[1, pointer]
  timeScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeScale*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_time_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getFramesDrawn*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frames_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFramesPerSecond*(self: Engine): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frames_per_second"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getPhysicsFrames*(self: Engine): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getProcessFrames*(self: Engine): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_process_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getMainLoop*(self: Engine): MainLoop =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_main_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1016888095)
  var ret: encoded MainLoop
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MainLoop)
proc getVersionInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_version_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getAuthorInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_author_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getCopyrightInfo*(self: Engine): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_copyright_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getDonorInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_donor_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getLicenseInfo*(self: Engine): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_license_info"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getLicenseText*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_license_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getArchitectureName*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_architecture_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isInPhysicsFrame*(self: Engine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_in_physics_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasSingleton*(self: Engine; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSingleton*(self: Engine; name: StringName): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1371597918)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc registerSingleton*(self: Engine; name: StringName; instance: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 965313290)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); instance.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterSingleton*(self: Engine; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unregister_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSingletonList*(self: Engine): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_singleton_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc registerScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1850254898)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc unregisterScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unregister_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 1850254898)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getScriptLanguageCount*(self: Engine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_language_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getScriptLanguage*(self: Engine; index: int32): ScriptLanguage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2151255799)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded ScriptLanguage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ScriptLanguage)
proc isEditorHint*(self: Engine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_editor_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWriteMoviePath*(self: Engine): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_movie_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `printErrorMessages=`*(self: Engine; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_print_error_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPrintingErrorMessages*(self: Engine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_printing_error_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Engine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)