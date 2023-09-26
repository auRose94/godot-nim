# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc createFromImage*(_: typedesc[ImageTexture]; image: Image): ImageTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 2775144163)
  var `?param` = [getPtr image]
  var ret: encoded ImageTexture
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(ImageTexture)
proc getFormat*(self: ImageTexture): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc setImage*(self: ImageTexture; image: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_image"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param` = [getPtr image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc update*(self: ImageTexture; image: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 532598488)
  var `?param` = [getPtr image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSizeOverride*(self: ImageTexture; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)