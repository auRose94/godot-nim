# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `opType=`*(self: VisualShaderNodeMultiplyAdd; `type`: VisualShaderNodeMultiplyAdd_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMultiplyAdd, addr name, 1409862380)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: VisualShaderNodeMultiplyAdd): VisualShaderNodeMultiplyAdd_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeMultiplyAdd, addr name, 2823201991)
  var ret: encoded VisualShaderNodeMultiplyAdd_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeMultiplyAdd_OpType)