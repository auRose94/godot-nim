# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: VisualShaderNodeCurveTexture; texture: CurveTexture) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 181872837)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: VisualShaderNodeCurveTexture): CurveTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 2800800579)
  var ret: encoded CurveTexture
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CurveTexture)