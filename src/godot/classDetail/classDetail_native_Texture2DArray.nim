# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createPlaceholder*(self: Texture2DArray): Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2DArray, addr name, 121922552)
  var ret: encoded Resource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Resource)