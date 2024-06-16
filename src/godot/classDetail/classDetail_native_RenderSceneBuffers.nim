# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc configure*(self: RenderSceneBuffers; config: GD_ref[RenderSceneBuffersConfiguration]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "configure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderSceneBuffers, addr name, 3072623270)
  var `?param` = [getPtr config]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)