# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `color=`*(self: ColorRect; color: Color) =
  init_methodbind(ColorRect, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: ColorRect): Color =
  init_methodbind(ColorRect, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)