# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeFloatConstant, VisualShaderNodeConstant)
proc `constant=`*(self: Ref[VisualShaderNodeFloatConstant]; constant: Float) =
  init_methodbind(VisualShaderNodeFloatConstant, "set_constant", 373806689)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeFloatConstant]): Float =
  init_methodbind(VisualShaderNodeFloatConstant, "get_constant", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)