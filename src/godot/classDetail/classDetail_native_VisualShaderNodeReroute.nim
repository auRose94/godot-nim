# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc portType*(self: VisualShaderNodeReroute): VisualShaderNode_PortType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeReroute, addr name, 1287173294)
  var ret: encoded VisualShaderNode_PortType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNode_PortType)