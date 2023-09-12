# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const Vector2_Zero*: Vector2 = gdvec(0, 0)
const Vector2_One*: Vector2 = gdvec(1, 1)
const Vector2_Inf*: Vector2 = gdvec(Inf, Inf)
const Vector2_Left*: Vector2 = gdvec(-1, 0)
const Vector2_Right*: Vector2 = gdvec(1, 0)
const Vector2_Up*: Vector2 = gdvec(0, -1)
const Vector2_Down*: Vector2 = gdvec(0, 1)
# type Vector2* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")
var Vector2_limitLength: PtrBuiltinMethod
var Vector2_project: PtrBuiltinMethod
var Vector2_slerp: PtrBuiltinMethod
var Vector2_cubicInterpolate: PtrBuiltinMethod
var Vector2_cubicInterpolateInTime: PtrBuiltinMethod
var Vector2_bezierInterpolate: PtrBuiltinMethod
var Vector2_bezierDerivative: PtrBuiltinMethod
var Vector2_rotated: PtrBuiltinMethod
var Vector2_orthogonal: PtrBuiltinMethod
var Vector2_bounce: PtrBuiltinMethod
var Vector2_reflect: PtrBuiltinMethod
proc limitLength*(self: Vector2; length: Float = 1.0): Vector2 =
  let argArr = [cast[pointer](addr length)]
  Vector2_limitLength(addr self, addr argArr[0], addr result, 1)
proc project*(self: Vector2; b: Vector2): Vector2 =
  let argArr = [cast[pointer](addr b)]
  Vector2_project(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Vector2; to: Vector2; weight: Float): Vector2 =
  let argArr = [cast[pointer](addr to), cast[pointer](addr weight)]
  Vector2_slerp(addr self, addr argArr[0], addr result, 2)
proc cubicInterpolate*(self: Vector2; b: Vector2; preA: Vector2; postB: Vector2; weight: Float): Vector2 =
  let argArr = [cast[pointer](addr b), cast[pointer](addr preA), cast[pointer](addr postB), cast[pointer](addr weight)]
  Vector2_cubicInterpolate(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector2; b: Vector2; preA: Vector2; postB: Vector2; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector2 =
  let argArr = [cast[pointer](addr b), cast[pointer](addr preA), cast[pointer](addr postB), cast[pointer](addr weight), cast[pointer](addr bT), cast[pointer](addr preAT), cast[pointer](addr postBT)]
  Vector2_cubicInterpolateInTime(addr self, addr argArr[0], addr result, 7)
proc bezierInterpolate*(self: Vector2; control1: Vector2; control2: Vector2; `end`: Vector2; t: Float): Vector2 =
  let argArr = [cast[pointer](addr control1), cast[pointer](addr control2), cast[pointer](addr `end`), cast[pointer](addr t)]
  Vector2_bezierInterpolate(addr self, addr argArr[0], addr result, 4)
proc bezierDerivative*(self: Vector2; control1: Vector2; control2: Vector2; `end`: Vector2; t: Float): Vector2 =
  let argArr = [cast[pointer](addr control1), cast[pointer](addr control2), cast[pointer](addr `end`), cast[pointer](addr t)]
  Vector2_bezierDerivative(addr self, addr argArr[0], addr result, 4)
proc rotated*(self: Vector2; angle: Float): Vector2 =
  let argArr = [cast[pointer](addr angle)]
  Vector2_rotated(addr self, addr argArr[0], addr result, 1)
proc orthogonal*(self: Vector2): Vector2 = Vector2_orthogonal(addr self, nil, addr result, 0)
proc bounce*(self: Vector2; n: Vector2): Vector2 =
  let argArr = [cast[pointer](addr n)]
  Vector2_bounce(addr self, addr argArr[0], addr result, 1)
proc reflect*(self: Vector2; n: Vector2): Vector2 =
  let argArr = [cast[pointer](addr n)]
  Vector2_reflect(addr self, addr argArr[0], addr result, 1)
proc load_Vector2_proc =
  var proc_name: StringName
  proc_name = init_StringName("limit_length")
  Vector2_limitLength = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2544004089)
  proc_name = init_StringName("project")
  Vector2_project = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2026743667)
  proc_name = init_StringName("slerp")
  Vector2_slerp = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 4250033116)
  proc_name = init_StringName("cubic_interpolate")
  Vector2_cubicInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 193522989)
  proc_name = init_StringName("cubic_interpolate_in_time")
  Vector2_cubicInterpolateInTime = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 1957055074)
  proc_name = init_StringName("bezier_interpolate")
  Vector2_bezierInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 193522989)
  proc_name = init_StringName("bezier_derivative")
  Vector2_bezierDerivative = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 193522989)
  proc_name = init_StringName("rotated")
  Vector2_rotated = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2544004089)
  proc_name = init_StringName("orthogonal")
  Vector2_orthogonal = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2428350749)
  proc_name = init_StringName("bounce")
  Vector2_bounce = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2026743667)
  proc_name = init_StringName("reflect")
  Vector2_reflect = interface_Variant_getPtrBuiltinMethod(variantType Vector2, addr proc_name, 2026743667)
var Equal_Vector2_Variant: PtrOperatorEvaluator
var NotEqual_Vector2_Variant: PtrOperatorEvaluator
var Multiply_Vector2_Transform2D: PtrOperatorEvaluator
var In_Vector2_Dictionary: PtrOperatorEvaluator
var In_Vector2_Array: PtrOperatorEvaluator
var In_Vector2_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: Vector2; right: ptr Variant): Bool = Equal_Vector2_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector2; right: ptr Variant): Bool = NotEqual_Vector2_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector2; right: Transform2D): Vector2 = Multiply_Vector2_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector2): Bool = In_Vector2_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector2): Bool = In_Vector2_Array(addr right, addr left, addr result)
proc contains*(left: PackedVector2Array; right: Vector2): Bool = In_Vector2_PackedVector2Array(addr right, addr left, addr result)
proc load_Vector2_op =
  Equal_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2, VariantType_Nil)
  NotEqual_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2, VariantType_Nil)
  Multiply_Vector2_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector2, VariantType_Transform2D)
  In_Vector2_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Dictionary)
  In_Vector2_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Array)
  In_Vector2_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_PackedVector2Array)
proc load_Vector2_allmethod* =
  load_Vector2_op()
  load_Vector2_proc()