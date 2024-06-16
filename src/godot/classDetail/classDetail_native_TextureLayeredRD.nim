# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_TextureLayered; export classDetail_native_TextureLayered

proc `textureRdRid=`*(self: TextureLayeredRD; textureRdRid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayeredRD, addr name, 2722037293)
  var `?param` = [getPtr textureRdRid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRdRid*(self: TextureLayeredRD): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_rd_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayeredRD, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)