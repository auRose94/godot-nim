# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedStringArray* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("String")

PackedStringArray.procedures(loader= load_PackedStringArray_proc):
  proc size*(self: PackedStringArray): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedStringArray): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedStringArray; index: Int; value: String) {.loadfrom("set", 725585539).}
  proc pushBack*(self: PackedStringArray; value: String): Bool {.loadfrom("push_back", 816187996).}
  proc append*(self: PackedStringArray; value: String): Bool {.loadfrom("append", 816187996).}
  proc appendArray*(self: PackedStringArray; array: PackedStringArray) {.loadfrom("append_array", 1120103966).}
  proc removeAt*(self: PackedStringArray; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedStringArray; atIndex: Int; value: String): Int {.loadfrom("insert", 2432393153).}
  proc fill*(self: PackedStringArray; value: String) {.loadfrom("fill", 3174917410).}
  proc resize*(self: PackedStringArray; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedStringArray) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedStringArray; value: String): Bool {.loadfrom("has", 2566493496).}
  proc reverse*(self: PackedStringArray) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedStringArray; begin: Int; `end`: Int = 2147483647): PackedStringArray {.loadfrom("slice", 2094601407).}
  proc toByteArray*(self: PackedStringArray): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedStringArray) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedStringArray; value: String; before: Bool = true): Int {.loadfrom("bsearch", 328976671).}
  proc duplicate*(self: PackedStringArray): PackedStringArray {.loadfrom("duplicate", 2991231410).}
  proc find*(self: PackedStringArray; value: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc rfind*(self: PackedStringArray; value: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc count*(self: PackedStringArray; value: String): Int {.loadfrom("count", 2920860731).}
var Equal_PackedStringArray_Variant: PtrOperatorEvaluator
var NotEqual_PackedStringArray_Variant: PtrOperatorEvaluator
var Not_PackedStringArray: PtrOperatorEvaluator
var In_PackedStringArray_Dictionary: PtrOperatorEvaluator
var In_PackedStringArray_Array: PtrOperatorEvaluator
var Equal_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
var NotEqual_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
var Add_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
proc `==`*(left: PackedStringArray; right: ptr Variant): Bool = Equal_PackedStringArray_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedStringArray; right: ptr Variant): Bool = NotEqual_PackedStringArray_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedStringArray): Bool = Not_PackedStringArray(addr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedStringArray): Bool = In_PackedStringArray_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedStringArray): Bool = In_PackedStringArray_Array(addr right, addr left, addr result)
proc `==`*(left: PackedStringArray; right: PackedStringArray): Bool = Equal_PackedStringArray_PackedStringArray(addr left, addr right, addr result)
proc `!=`*(left: PackedStringArray; right: PackedStringArray): Bool = NotEqual_PackedStringArray_PackedStringArray(addr left, addr right, addr result)
proc `+`*(left: PackedStringArray; right: PackedStringArray): PackedStringArray = Add_PackedStringArray_PackedStringArray(addr left, addr right, addr result)
proc load_PackedStringArray_op =
  Equal_PackedStringArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_Nil)
  NotEqual_PackedStringArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_Nil)
  Not_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedStringArray, VariantType_Nil)
  In_PackedStringArray_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Dictionary)
  In_PackedStringArray_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Array)
  Equal_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_PackedStringArray)
  NotEqual_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_PackedStringArray)
  Add_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedStringArray, VariantType_PackedStringArray)
proc load_PackedStringArray_allmethod* =
  load_PackedStringArray_op()
  load_PackedStringArray_proc()