# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RenderSceneBuffers; export classDetail_native_RenderSceneBuffers

proc hasTexture*(self: RenderSceneBuffersRD; context: StringName; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 471820014)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc createTexture*(self: RenderSceneBuffersRD; context: StringName; name: StringName; dataFormat: RenderingDevice_DataFormat; usageBits: uint32; textureSamples: RenderingDevice_TextureSamples; size: Vector2i; layers: uint32; mipmaps: uint32; unique: Bool): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3559915770)
  var `?param` = [getPtr context, getPtr name, getPtr dataFormat, getPtr usageBits, getPtr textureSamples, getPtr size, getPtr layers, getPtr mipmaps, getPtr unique]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc createTextureFromFormat*(self: RenderSceneBuffersRD; context: StringName; name: StringName; format: GD_ref[RDTextureFormat]; view: GD_ref[RDTextureView]; unique: Bool): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_texture_from_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3344669382)
  var `?param` = [getPtr context, getPtr name, getPtr format, getPtr view, getPtr unique]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc createTextureView*(self: RenderSceneBuffersRD; context: StringName; name: StringName; viewName: StringName; view: GD_ref[RDTextureView]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_texture_view"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 283055834)
  var `?param` = [getPtr context, getPtr name, getPtr viewName, getPtr view]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getTexture*(self: RenderSceneBuffersRD; context: StringName; name: StringName): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 750006389)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getTextureFormat*(self: RenderSceneBuffersRD; context: StringName; name: StringName): GD_ref[RDTextureFormat] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 371461758)
  var `?param` = [getPtr context, getPtr name]
  var ret: encoded GD_ref[RDTextureFormat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[RDTextureFormat])
proc getTextureSlice*(self: RenderSceneBuffersRD; context: StringName; name: StringName; layer: uint32; mipmap: uint32; layers: uint32; mipmaps: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 588440706)
  var `?param` = [getPtr context, getPtr name, getPtr layer, getPtr mipmap, getPtr layers, getPtr mipmaps]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getTextureSliceView*(self: RenderSceneBuffersRD; context: StringName; name: StringName; layer: uint32; mipmap: uint32; layers: uint32; mipmaps: uint32; view: GD_ref[RDTextureView]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_slice_view"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 682451778)
  var `?param` = [getPtr context, getPtr name, getPtr layer, getPtr mipmap, getPtr layers, getPtr mipmaps, getPtr view]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getTextureSliceSize*(self: RenderSceneBuffersRD; context: StringName; name: StringName; mipmap: uint32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_slice_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 2617625368)
  var `?param` = [getPtr context, getPtr name, getPtr mipmap]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc clearContext*(self: RenderSceneBuffersRD; context: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_context"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3304788590)
  var `?param` = [getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColorTexture*(self: RenderSceneBuffersRD; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3050822880)
  var `?param` = [getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getColorLayer*(self: RenderSceneBuffersRD; layer: uint32; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3087988589)
  var `?param` = [getPtr layer, getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getDepthTexture*(self: RenderSceneBuffersRD; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3050822880)
  var `?param` = [getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getDepthLayer*(self: RenderSceneBuffersRD; layer: uint32; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3087988589)
  var `?param` = [getPtr layer, getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getVelocityTexture*(self: RenderSceneBuffersRD; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3050822880)
  var `?param` = [getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getVelocityLayer*(self: RenderSceneBuffersRD; layer: uint32; msaa: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3087988589)
  var `?param` = [getPtr layer, getPtr msaa]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getRenderTarget*(self: RenderSceneBuffersRD): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getViewCount*(self: RenderSceneBuffersRD): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc getInternalSize*(self: RenderSceneBuffersRD): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_internal_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc getMsaa3d*(self: RenderSceneBuffersRD): RenderingServer_ViewportMSAA =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 3109158617)
  var ret: encoded RenderingServer_ViewportMSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingServer_ViewportMSAA)
proc getUseTaa*(self: RenderSceneBuffersRD): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffersRD, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)