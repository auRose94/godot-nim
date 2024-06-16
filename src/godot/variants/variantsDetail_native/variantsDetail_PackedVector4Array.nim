# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedVector4Array; index: int): var PackedVector4Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedVector4Array; index: int; value: PackedVector4Array.Item) = self.data_unsafe[index] = value
var PackedVector4Array_size: PtrBuiltinMethod
var PackedVector4Array_isEmpty: PtrBuiltinMethod
var PackedVector4Array_set: PtrBuiltinMethod
var PackedVector4Array_pushBack: PtrBuiltinMethod
var PackedVector4Array_append: PtrBuiltinMethod
var PackedVector4Array_appendArray: PtrBuiltinMethod
var PackedVector4Array_removeAt: PtrBuiltinMethod
var PackedVector4Array_insert: PtrBuiltinMethod
var PackedVector4Array_fill: PtrBuiltinMethod
var PackedVector4Array_resize: PtrBuiltinMethod
var PackedVector4Array_clear: PtrBuiltinMethod
var PackedVector4Array_has: PtrBuiltinMethod
var PackedVector4Array_reverse: PtrBuiltinMethod
var PackedVector4Array_slice: PtrBuiltinMethod
var PackedVector4Array_toByteArray: PtrBuiltinMethod
var PackedVector4Array_sort: PtrBuiltinMethod
var PackedVector4Array_bsearch: PtrBuiltinMethod
var PackedVector4Array_duplicate: PtrBuiltinMethod
var PackedVector4Array_find: PtrBuiltinMethod
var PackedVector4Array_rfind: PtrBuiltinMethod
var PackedVector4Array_count: PtrBuiltinMethod
proc size*(self: PackedVector4Array): Int = PackedVector4Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedVector4Array): Bool = PackedVector4Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedVector4Array; index: Int; value: Vector4) =
  let argArr = [getPtr index, getPtr value]
  PackedVector4Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedVector4Array; value: Vector4): Bool =
  let argArr = [getPtr value]
  PackedVector4Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedVector4Array; value: Vector4): Bool =
  let argArr = [getPtr value]
  PackedVector4Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedVector4Array; array: PackedVector4Array) =
  let argArr = [getPtr array]
  PackedVector4Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedVector4Array; index: Int) =
  let argArr = [getPtr index]
  PackedVector4Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedVector4Array; atIndex: Int; value: Vector4): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedVector4Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedVector4Array; value: Vector4) =
  let argArr = [getPtr value]
  PackedVector4Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedVector4Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedVector4Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedVector4Array) = PackedVector4Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedVector4Array; value: Vector4): Bool =
  let argArr = [getPtr value]
  PackedVector4Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedVector4Array) = PackedVector4Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedVector4Array; begin: Int; `end`: Int = 2147483647): PackedVector4Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedVector4Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedVector4Array): PackedByteArray = PackedVector4Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedVector4Array) = PackedVector4Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedVector4Array; value: Vector4; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedVector4Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedVector4Array): PackedVector4Array = PackedVector4Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedVector4Array; value: Vector4; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector4Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedVector4Array; value: Vector4; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector4Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedVector4Array; value: Vector4): Int =
  let argArr = [getPtr value]
  PackedVector4Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedVector4Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedVector4Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedVector4Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedVector4Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 1350366223)
  proc_name = api.newStringName "push_back"
  PackedVector4Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3289167688)
  proc_name = api.newStringName "append"
  PackedVector4Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3289167688)
  proc_name = api.newStringName "append_array"
  PackedVector4Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 537428395)
  proc_name = api.newStringName "remove_at"
  PackedVector4Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedVector4Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 11085009)
  proc_name = api.newStringName "fill"
  PackedVector4Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3761353134)
  proc_name = api.newStringName "resize"
  PackedVector4Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedVector4Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedVector4Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 88913544)
  proc_name = api.newStringName "reverse"
  PackedVector4Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedVector4Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 2942803855)
  proc_name = api.newStringName "to_byte_array"
  PackedVector4Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedVector4Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedVector4Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 735671678)
  proc_name = api.newStringName "duplicate"
  PackedVector4Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3186305013)
  proc_name = api.newStringName "find"
  PackedVector4Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3091171314)
  proc_name = api.newStringName "rfind"
  PackedVector4Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3091171314)
  proc_name = api.newStringName "count"
  PackedVector4Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedVector4Array, addr proc_name, 3956594488)
var Equal_PackedVector4Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedVector4Array_Variant: PtrOperatorEvaluator
var Not_PackedVector4Array: PtrOperatorEvaluator
var In_PackedVector4Array_Dictionary: PtrOperatorEvaluator
var In_PackedVector4Array_Array: PtrOperatorEvaluator
var Equal_PackedVector4Array_PackedVector4Array: PtrOperatorEvaluator
var NotEqual_PackedVector4Array_PackedVector4Array: PtrOperatorEvaluator
var Add_PackedVector4Array_PackedVector4Array: PtrOperatorEvaluator
proc `==`*(left: PackedVector4Array; right: Variant): Bool = Equal_PackedVector4Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector4Array; right: Variant): Bool = NotEqual_PackedVector4Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedVector4Array): Bool = Not_PackedVector4Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedVector4Array): Bool = In_PackedVector4Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedVector4Array): Bool = In_PackedVector4Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedVector4Array; right: PackedVector4Array): Bool = Equal_PackedVector4Array_PackedVector4Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector4Array; right: PackedVector4Array): Bool = NotEqual_PackedVector4Array_PackedVector4Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedVector4Array; right: PackedVector4Array): PackedVector4Array = Add_PackedVector4Array_PackedVector4Array(getPtr left, getPtr right, addr result)
proc load_PackedVector4Array_op =
  Equal_PackedVector4Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector4Array, VariantType_Nil)
  NotEqual_PackedVector4Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector4Array, VariantType_Nil)
  Not_PackedVector4Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector4Array, VariantType_Nil)
  In_PackedVector4Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector4Array, VariantType_Dictionary)
  In_PackedVector4Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector4Array, VariantType_Array)
  Equal_PackedVector4Array_PackedVector4Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector4Array, VariantType_PackedVector4Array)
  NotEqual_PackedVector4Array_PackedVector4Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector4Array, VariantType_PackedVector4Array)
  Add_PackedVector4Array_PackedVector4Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector4Array, VariantType_PackedVector4Array)
proc load_PackedVector4Array_allmethod* =
  load_PackedVector4Array_op()
  load_PackedVector4Array_proc()