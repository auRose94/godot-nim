# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GDScriptNativeClass, RefCounted)
proc new*(self: Ref[GDScriptNativeClass]): Variant =
  init_methodbind(GDScriptNativeClass, "new", 1460262497)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)