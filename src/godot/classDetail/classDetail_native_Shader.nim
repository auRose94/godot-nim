# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getMode*(self: Shader): Shader_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 3392948163)
  var ret: encoded Shader_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Shader_Mode)
proc `code=`*(self: Shader; code: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 83702148)
  var `?param` = [getPtr code]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc code*(self: Shader): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setDefaultTextureParameter*(self: Shader; name: StringName; texture: Texture2D; index: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 1628453603)
  var `?param` = [getPtr name, getPtr texture, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDefaultTextureParameter*(self: Shader; name: StringName; index: int32 = 0): Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 3823812009)
  var `?param` = [getPtr name, getPtr index]
  var ret: encoded Texture2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Texture2D)
proc getShaderUniformList*(self: Shader; getGroups: Bool = false): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader_uniform_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Shader, addr name, 1230511656)
  var `?param` = [getPtr getGroups]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)