# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `flags=`*(self: VisualShaderNodeParticleEmit; flags: VisualShaderNodeParticleEmit_EmitFlags) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmit, addr name, 3960756792)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flags*(self: VisualShaderNodeParticleEmit): VisualShaderNodeParticleEmit_EmitFlags =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmit, addr name, 171277835)
  var ret: encoded VisualShaderNodeParticleEmit_EmitFlags
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParticleEmit_EmitFlags)