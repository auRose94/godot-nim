import
  logging,
  godotInterface,
  variants,
  helper/objectConverter,
  variants/variantsLoader

type
  InitCallback = proc(lvl: InitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback
    minimumInitializationLevel* = Initialization_Scene

var extcfg: GDExtensionConfig
var currentLevel*: InitializationLevel

proc initialize_module(userdata: pointer; p_level: InitializationLevel) {.gdcall.} =
  currentLevel = p_level
  # expand_register_stack(preserved):
  #   register_class preserved.make_ClassRegistrationInfo(false, false)
  if extcfg.initializer != nil:
    extcfg.initializer(p_level)

proc deinitialize_module(userdata: pointer; p_level: InitializationLevel) {.gdcall.} =
  currentLevel = p_level
  if extcfg.terminator != nil:
    extcfg.terminator(p_level)
  # TODO Support edtior plugin development
  # EditorPlugins|>deinitialize(p_level)

proc init*(p_get_proc_address: InterfaceGetProcAddress; p_library: ClassLibraryPtr; r_initialization: ptr Initialization): Bool {.gdcall.} =
  try:
    godotInterface.getProcAddress = p_getProcAddress
    godotInterface.library = p_library
    godotInterface.token = p_library

    init_interface(p_getProcAddress)
    interfaceGetGodotVersion addr godotVersion

    r_initialization.initialize = initialize_module
    r_initialization.deinitialize = deinitialize_module

    load_converter()
    load_Variants()

  except:
    iam("unhandled-exception", stgLibrary).error getCurrentExceptionMsg()
    return false

  return true

template GDExtension_EntryPoint*(name; config: GDExtensionConfig): untyped =
  proc name*(p_get_proc_address: InterfaceGetProcAddress; p_library: ClassLibraryPtr; r_initialization: ptr Initialization): Bool {.exportc, dynlib, gdcall.} =
    extcfg = config
    init(p_getProcAddress, p_library, r_initialization)

when isMainModule:
  proc tmp(lvl: InitializationLevel) = discard
  let cfg = GDExtensionConfig(
    initializer: tmp,
    terminator: tmp)
  GDExtension_EntryPoint(init_library, cfg)