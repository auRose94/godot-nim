# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `compositorEffects=`*(self: Compositor; compositorEffects: GD_ref[CompositorEffect]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_compositor_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className Compositor, addr name, 381264803)
  var `?param` = [getPtr compositorEffects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compositorEffects*(self: Compositor): GD_ref[CompositorEffect] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_compositor_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className Compositor, addr name, 3995934104)
  var ret: encoded GD_ref[CompositorEffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CompositorEffect])