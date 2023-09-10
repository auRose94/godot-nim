# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enableDepthClamp=`*(self: RDPipelineRasterizationState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_depth_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthClamp*(self: RDPipelineRasterizationState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_depth_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `discardPrimitives=`*(self: RDPipelineRasterizationState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_discard_primitives"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discardPrimitives*(self: RDPipelineRasterizationState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_discard_primitives"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `wireframe=`*(self: RDPipelineRasterizationState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_wireframe"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wireframe*(self: RDPipelineRasterizationState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_wireframe"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cullMode=`*(self: RDPipelineRasterizationState; pMember: RenderingDevice_PolygonCullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2662586502)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: RDPipelineRasterizationState): RenderingDevice_PolygonCullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2192484313)
  var ret: encoded RenderingDevice_PolygonCullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_PolygonCullMode)
proc `frontFace=`*(self: RDPipelineRasterizationState; pMember: RenderingDevice_PolygonFrontFace) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_face"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2637251213)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontFace*(self: RDPipelineRasterizationState): RenderingDevice_PolygonFrontFace =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_face"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 708793786)
  var ret: encoded RenderingDevice_PolygonFrontFace
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_PolygonFrontFace)
proc `depthBiasEnabled=`*(self: RDPipelineRasterizationState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_bias_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasEnabled*(self: RDPipelineRasterizationState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_bias_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `depthBiasConstantFactor=`*(self: RDPipelineRasterizationState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_bias_constant_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasConstantFactor*(self: RDPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_bias_constant_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthBiasClamp=`*(self: RDPipelineRasterizationState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_bias_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasClamp*(self: RDPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_bias_clamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthBiasSlopeFactor=`*(self: RDPipelineRasterizationState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_bias_slope_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasSlopeFactor*(self: RDPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_bias_slope_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `lineWidth=`*(self: RDPipelineRasterizationState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineWidth*(self: RDPipelineRasterizationState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `patchControlPoints=`*(self: RDPipelineRasterizationState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_patch_control_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc patchControlPoints*(self: RDPipelineRasterizationState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_patch_control_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineRasterizationState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)