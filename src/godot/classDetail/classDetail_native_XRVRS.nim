# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc vrsMinRadius*(self: XRVRS): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vrs_min_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className XRVRS, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vrsMinRadius=`*(self: XRVRS; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vrs_min_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className XRVRS, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsStrength*(self: XRVRS): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vrs_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className XRVRS, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vrsStrength=`*(self: XRVRS; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vrs_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className XRVRS, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc makeVrsTexture*(self: XRVRS; targetSize: Vector2; eyeFoci: PackedVector2Array): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className XRVRS, addr name, 3647044786)
  var `?param` = [getPtr targetSize, getPtr eyeFoci]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)