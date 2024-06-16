# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `imageFormat=`*(self: GLTFDocument; imageFormat: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_image_format"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 83702148)
  var `?param` = [getPtr imageFormat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc imageFormat*(self: GLTFDocument): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_image_format"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `lossyQuality=`*(self: GLTFDocument; lossyQuality: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lossy_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 373806689)
  var `?param` = [getPtr lossyQuality]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lossyQuality*(self: GLTFDocument): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lossy_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rootNodeMode=`*(self: GLTFDocument; rootNodeMode: GLTFDocument_RootNodeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_node_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 463633402)
  var `?param` = [getPtr rootNodeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootNodeMode*(self: GLTFDocument): GLTFDocument_RootNodeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_node_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 948057992)
  var ret: encoded GLTFDocument_RootNodeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GLTFDocument_RootNodeMode)
proc appendFromFile*(self: GLTFDocument; path: String; state: GD_ref[GLTFState]; flags: uint32 = 0'u32; basePath: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 866380864)
  var `?param` = [getPtr path, getPtr state, getPtr flags, getPtr basePath]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc appendFromBuffer*(self: GLTFDocument; bytes: PackedByteArray; basePath: String; state: GD_ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1616081266)
  var `?param` = [getPtr bytes, getPtr basePath, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc appendFromScene*(self: GLTFDocument; node: Node; state: GD_ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1622574258)
  var `?param` = [getPtr node, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc generateScene*(self: GLTFDocument; state: GD_ref[GLTFState]; bakeFps: Float = 30; trimming: Bool = false; removeImmutableTracks: Bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 596118388)
  var `?param` = [getPtr state, getPtr bakeFps, getPtr trimming, getPtr removeImmutableTracks]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc generateBuffer*(self: GLTFDocument; state: GD_ref[GLTFState]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 741783455)
  var `?param` = [getPtr state]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc writeToFilesystem*(self: GLTFDocument; state: GD_ref[GLTFState]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "write_to_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1784551478)
  var `?param` = [getPtr state, getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc registerGltfDocumentExtension*(_: typedesc[GLTFDocument]; extension: GD_ref[GLTFDocumentExtension]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 3752678331)
  var `?param` = [getPtr extension, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc unregisterGltfDocumentExtension*(_: typedesc[GLTFDocument]; extension: GD_ref[GLTFDocumentExtension]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2684415758)
  var `?param` = [getPtr extension]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)