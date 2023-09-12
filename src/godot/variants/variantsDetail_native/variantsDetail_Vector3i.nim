# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const int_AxisZ*: int = 2
const Vector3i_Zero*: Vector3i = gdveci(0, 0, 0)
const Vector3i_One*: Vector3i = gdveci(1, 1, 1)
const Vector3i_Left*: Vector3i = gdveci(-1, 0, 0)
const Vector3i_Right*: Vector3i = gdveci(1, 0, 0)
const Vector3i_Up*: Vector3i = gdveci(0, 1, 0)
const Vector3i_Down*: Vector3i = gdveci(0, -1, 0)
const Vector3i_Forward*: Vector3i = gdveci(0, 0, -1)
const Vector3i_Back*: Vector3i = gdveci(0, 0, 1)
# type Vector3i* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("int")
var Equal_Vector3i_Variant: PtrOperatorEvaluator
var NotEqual_Vector3i_Variant: PtrOperatorEvaluator
var In_Vector3i_Dictionary: PtrOperatorEvaluator
var In_Vector3i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector3i; right: ptr Variant): Bool = Equal_Vector3i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector3i; right: ptr Variant): Bool = NotEqual_Vector3i_Variant(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector3i): Bool = In_Vector3i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector3i): Bool = In_Vector3i_Array(addr right, addr left, addr result)
proc load_Vector3i_op =
  Equal_Vector3i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector3i, VariantType_Nil)
  NotEqual_Vector3i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector3i, VariantType_Nil)
  In_Vector3i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3i, VariantType_Dictionary)
  In_Vector3i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3i, VariantType_Array)
proc load_Vector3i_allmethod* =
  load_Vector3i_op()