# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getOpenxrApi*(self: OpenXRExtensionWrapperExtension): GD_ref[OpenXRAPIExtension] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_openxr_api"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRExtensionWrapperExtension, addr name, 1637791613)
  var ret: encoded GD_ref[OpenXRAPIExtension]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[OpenXRAPIExtension])
proc registerExtensionWrapper*(self: OpenXRExtensionWrapperExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_extension_wrapper"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRExtensionWrapperExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)