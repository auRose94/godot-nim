# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc renderTarget*(self: RenderSceneBuffersConfiguration): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `renderTarget=`*(self: RenderSceneBuffersConfiguration; renderTarget: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 2722037293)
  var `?param` = [getPtr renderTarget]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc internalSize*(self: RenderSceneBuffersConfiguration): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `internalSize=`*(self: RenderSceneBuffersConfiguration; internalSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1130785943)
  var `?param` = [getPtr internalSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarsize*(self: RenderSceneBuffersConfiguration): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `targetSize=`*(self: RenderSceneBuffersConfiguration; targetSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1130785943)
  var `?param` = [getPtr targetSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewCount*(self: RenderSceneBuffersConfiguration): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `viewCount=`*(self: RenderSceneBuffersConfiguration; viewCount: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1286410249)
  var `?param` = [getPtr viewCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaling3dMode*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportScaling3DMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 976778074)
  var ret: encoded RenderingServer_ViewportScaling3DMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportScaling3DMode)
proc `scaling3dMode=`*(self: RenderSceneBuffersConfiguration; scaling3dMode: RenderingServer_ViewportScaling3DMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 447477857)
  var `?param` = [getPtr scaling3dMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msaa3d*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportMSAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3109158617)
  var ret: encoded RenderingServer_ViewportMSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportMSAA)
proc `msaa3d=`*(self: RenderSceneBuffersConfiguration; msaa3d: RenderingServer_ViewportMSAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 3952630748)
  var `?param` = [getPtr msaa3d]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenSpaceAa*(self: RenderSceneBuffersConfiguration): RenderingServer_ViewportScreenSpaceAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 641513172)
  var ret: encoded RenderingServer_ViewportScreenSpaceAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportScreenSpaceAA)
proc `screenSpaceAa=`*(self: RenderSceneBuffersConfiguration; screenSpaceAa: RenderingServer_ViewportScreenSpaceAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 139543108)
  var `?param` = [getPtr screenSpaceAa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fsrSharpness*(self: RenderSceneBuffersConfiguration): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fsrSharpness=`*(self: RenderSceneBuffersConfiguration; fsrSharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 373806689)
  var `?param` = [getPtr fsrSharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMipmapBias*(self: RenderSceneBuffersConfiguration): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `textureMipmapBias=`*(self: RenderSceneBuffersConfiguration; textureMipmapBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersConfiguration, addr name, 373806689)
  var `?param` = [getPtr textureMipmapBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)