# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc addAnimation*(self: AnimationLibrary; name: StringName; animation: Animation): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 1811855551)
  var `?param` = [getPtr name, getPtr animation]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAnimation*(self: AnimationLibrary; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameAnimation*(self: AnimationLibrary; name: StringName; newname: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newname]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAnimation*(self: AnimationLibrary; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAnimation*(self: AnimationLibrary; name: StringName): Animation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 2933122410)
  var `?param` = [getPtr name]
  var ret: encoded Animation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Animation)
proc getAnimationList*(self: AnimationLibrary): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationLibrary, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])