# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const Vector2i_Zero*: Vector2i = gdveci(0, 0)
const Vector2i_One*: Vector2i = gdveci(1, 1)
const Vector2i_Left*: Vector2i = gdveci(-1, 0)
const Vector2i_Right*: Vector2i = gdveci(1, 0)
const Vector2i_Up*: Vector2i = gdveci(0, -1)
const Vector2i_Down*: Vector2i = gdveci(0, 1)
# type Vector2i* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("int")
var Equal_Vector2i_Variant: PtrOperatorEvaluator
var NotEqual_Vector2i_Variant: PtrOperatorEvaluator
var In_Vector2i_Dictionary: PtrOperatorEvaluator
var In_Vector2i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector2i; right: ptr Variant): Bool = Equal_Vector2i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector2i; right: ptr Variant): Bool = NotEqual_Vector2i_Variant(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector2i): Bool = In_Vector2i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector2i): Bool = In_Vector2i_Array(addr right, addr left, addr result)
proc load_Vector2i_op =
  Equal_Vector2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2i, VariantType_Nil)
  NotEqual_Vector2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2i, VariantType_Nil)
  In_Vector2i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2i, VariantType_Dictionary)
  In_Vector2i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2i, VariantType_Array)
proc load_Vector2i_allmethod* =
  load_Vector2i_op()