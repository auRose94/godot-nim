# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `mesh=`*(self: ImporterMeshInstance3D; mesh: GD_ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: ImporterMeshInstance3D): GD_ref[ImporterMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3161779525)
  var ret: encoded GD_ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ImporterMesh])
proc `skin=`*(self: ImporterMeshInstance3D; skin: GD_ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: ImporterMeshInstance3D): GD_ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2074563878)
  var ret: encoded GD_ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Skin])
proc `skeletonPath=`*(self: ImporterMeshInstance3D; skeletonPath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: ImporterMeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `layerMask=`*(self: ImporterMeshInstance3D; layerMask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1286410249)
  var `?param` = [getPtr layerMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerMask*(self: ImporterMeshInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `castShadowsSetting=`*(self: ImporterMeshInstance3D; shadowCastingSetting: GeometryInstance3D_ShadowCastingSetting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 856677339)
  var `?param` = [getPtr shadowCastingSetting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc castShadowsSetting*(self: ImporterMeshInstance3D): GeometryInstance3D_ShadowCastingSetting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 3383019359)
  var ret: encoded GeometryInstance3D_ShadowCastingSetting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_ShadowCastingSetting)
proc `visibilityRangeEndMargin=`*(self: ImporterMeshInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEndMargin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeEnd=`*(self: ImporterMeshInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEnd*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeBeginMargin=`*(self: ImporterMeshInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBeginMargin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeBegin=`*(self: ImporterMeshInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBegin*(self: ImporterMeshInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeFadeMode=`*(self: ImporterMeshInstance3D; mode: GeometryInstance3D_VisibilityRangeFadeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 1440117808)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeFadeMode*(self: ImporterMeshInstance3D): GeometryInstance3D_VisibilityRangeFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMeshInstance3D, addr name, 2067221882)
  var ret: encoded GeometryInstance3D_VisibilityRangeFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_VisibilityRangeFadeMode)