# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const int_AxisZ*: int = 2
const int_AxisW*: int = 3
const Vector4_Zero*: Vector4 = gdvec(0, 0, 0, 0)
const Vector4_One*: Vector4 = gdvec(1, 1, 1, 1)
const Vector4_Inf*: Vector4 = gdvec(Inf, Inf, Inf, Inf)
# type Vector4* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")
var Vector4_cubicInterpolate: PtrBuiltinMethod
var Vector4_cubicInterpolateInTime: PtrBuiltinMethod
var Vector4_inverse: PtrBuiltinMethod
proc cubicInterpolate*(self: Vector4; b: Vector4; preA: Vector4; postB: Vector4; weight: Float): Vector4 =
  let argArr = [cast[pointer](addr b), cast[pointer](addr preA), cast[pointer](addr postB), cast[pointer](addr weight)]
  Vector4_cubicInterpolate(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector4; b: Vector4; preA: Vector4; postB: Vector4; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector4 =
  let argArr = [cast[pointer](addr b), cast[pointer](addr preA), cast[pointer](addr postB), cast[pointer](addr weight), cast[pointer](addr bT), cast[pointer](addr preAT), cast[pointer](addr postBT)]
  Vector4_cubicInterpolateInTime(addr self, addr argArr[0], addr result, 7)
proc inverse*(self: Vector4): Vector4 = Vector4_inverse(addr self, nil, addr result, 0)
proc load_Vector4_proc =
  var proc_name: StringName
  proc_name = init_StringName("cubic_interpolate")
  Vector4_cubicInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Vector4, addr proc_name, 726768410)
  proc_name = init_StringName("cubic_interpolate_in_time")
  Vector4_cubicInterpolateInTime = interface_Variant_getPtrBuiltinMethod(variantType Vector4, addr proc_name, 681631873)
  proc_name = init_StringName("inverse")
  Vector4_inverse = interface_Variant_getPtrBuiltinMethod(variantType Vector4, addr proc_name, 80860099)
var Equal_Vector4_Variant: PtrOperatorEvaluator
var NotEqual_Vector4_Variant: PtrOperatorEvaluator
var Multiply_Vector4_Projection: PtrOperatorEvaluator
var In_Vector4_Dictionary: PtrOperatorEvaluator
var In_Vector4_Array: PtrOperatorEvaluator
proc `==`*(left: Vector4; right: ptr Variant): Bool = Equal_Vector4_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector4; right: ptr Variant): Bool = NotEqual_Vector4_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector4; right: Projection): Vector4 = Multiply_Vector4_Projection(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector4): Bool = In_Vector4_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector4): Bool = In_Vector4_Array(addr right, addr left, addr result)
proc load_Vector4_op =
  Equal_Vector4_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector4, VariantType_Nil)
  NotEqual_Vector4_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector4, VariantType_Nil)
  Multiply_Vector4_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector4, VariantType_Projection)
  In_Vector4_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Dictionary)
  In_Vector4_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Array)
proc load_Vector4_allmethod* =
  load_Vector4_op()
  load_Vector4_proc()