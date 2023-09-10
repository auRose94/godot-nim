# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pressed=`*(self: InputEventKey; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `keycode=`*(self: InputEventKey; keycode: Key) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr keycode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keycode*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `physicalKeycode=`*(self: InputEventKey; physicalKeycode: Key) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr physicalKeycode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalKeycode*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `keyLabel=`*(self: InputEventKey; keyLabel: Key) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 888074362)
  var `?param` = [getPtr keyLabel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keyLabel*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc `unicode=`*(self: InputEventKey; unicode: Int) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1286410249)
  var `?param` = [getPtr unicode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unicode*(self: InputEventKey): Int =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 3905245786)
  var ret: encoded Int
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Int)
proc `echo=`*(self: InputEventKey; echo: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_echo"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 2586408642)
  var `?param` = [getPtr echo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getKeycodeWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keycode_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc getPhysicalKeycodeWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physical_keycode_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc getKeyLabelWithModifiers*(self: InputEventKey): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_key_label_with_modifiers"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 1585896689)
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Key)
proc asTextKeycode*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_text_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc asTextPhysicalKeycode*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_text_physical_keycode"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc asTextKeyLabel*(self: InputEventKey): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_text_key_label"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventKey, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)