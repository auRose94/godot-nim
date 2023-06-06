## This module is generated automatically.
import ../essentials

# type GdSignal* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdSignal.procedures(loader= loadProcs_GdSignal):
  proc `connect`*(self:GdSignal; `callable`:GdCallable; `flags`:GdInt= 0): GdInt {.loadfrom("connect", 979702392).}
  proc `disconnect`*(self:GdSignal; `callable`:GdCallable): void {.loadfrom("disconnect", 3470848906).}
  proc `emit`*(self:GdSignal): void {.loadfrom("emit", 3286317445).}
  proc `getConnections`*(self:GdSignal): GdArray {.loadfrom("get_connections", 4144163970).}
  proc `getName`*(self:GdSignal): GdStringName {.loadfrom("get_name", 1825232092).}
  proc `getObjectId`*(self:GdSignal): GdInt {.loadfrom("get_object_id", 3173160232).}
  proc `getObject`*(self:GdSignal): GdObject {.loadfrom("get_object", 4008621732).}
  proc `isConnected`*(self:GdSignal; `callable`:GdCallable): GdBool {.loadfrom("is_connected", 4129521963).}
  proc `isNull`*(self:GdSignal): GdBool {.loadfrom("is_null", 3918633141).}

GdSignal.operators(loader= loadOperators_GdSignal):
  proc `!=`*(left:GdSignal; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdSignal; right:GdSignal): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdSignal; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdSignal; right:GdSignal): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdSignal): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdSignal): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdSignal]) =
  loadProcs_GdSignal()
  loadOperators_GdSignal()