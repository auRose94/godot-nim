# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getWidth*(self: Image): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Image): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: Image): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc hasMipmaps*(self: Image): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFormat*(self: Image): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getData*(self: Image): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc convert*(self: Image; format: Image_Format) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "convert"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2120693146)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMipmapOffset*(self: Image; mipmap: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mipmap_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 923996154)
  var `?param` = [getPtr mipmap]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc resizeToPo2*(self: Image; square: Bool = false; interpolation: Image_Interpolation = interpolateBilinear) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize_to_po2"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 4189212329)
  var `?param` = [getPtr square, getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resize*(self: Image; width: int32; height: int32; interpolation: Image_Interpolation = interpolateBilinear) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2461393748)
  var `?param` = [getPtr width, getPtr height, getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shrinkX2*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shrink_x2"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc crop*(self: Image; width: int32; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "crop"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3937882851)
  var `?param` = [getPtr width, getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipX*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flip_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc flipY*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "flip_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc generateMipmaps*(self: Image; renormalize: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 1633102583)
  var `?param` = [getPtr renormalize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc clearMipmaps*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc create*(_: typedesc[Image]; width: int32; height: int32; useMipmaps: Bool; format: Image_Format): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 986942177)
  var `?param` = [getPtr width, getPtr height, getPtr useMipmaps, getPtr format]
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Image)
proc createFromData*(_: typedesc[Image]; width: int32; height: int32; useMipmaps: Bool; format: Image_Format; data: PackedByteArray): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 299398494)
  var `?param` = [getPtr width, getPtr height, getPtr useMipmaps, getPtr format, getPtr data]
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Image)
proc setData*(self: Image; width: int32; height: int32; useMipmaps: Bool; format: Image_Format; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2740482212)
  var `?param` = [getPtr width, getPtr height, getPtr useMipmaps, getPtr format, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmpty*(self: Image): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc load*(self: Image; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadFromFile*(_: typedesc[Image]; path: String): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 736337515)
  var `?param` = [getPtr path]
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Image)
proc savePng*(self: Image; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_png"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2113323047)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc savePngToBuffer*(self: Image): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_png_to_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc saveJpg*(self: Image; path: String; quality: Float = 0.75): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_jpg"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 578836491)
  var `?param` = [getPtr path, getPtr quality]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveJpgToBuffer*(self: Image; quality: Float = 0.75): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_jpg_to_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 592235273)
  var `?param` = [getPtr quality]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc saveExr*(self: Image; path: String; grayscale: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_exr"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3108122999)
  var `?param` = [getPtr path, getPtr grayscale]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveExrToBuffer*(self: Image; grayscale: Bool = false): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_exr_to_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3178917920)
  var `?param` = [getPtr grayscale]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc saveWebp*(self: Image; path: String; lossy: Bool = false; quality: Float = 0.75): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_webp"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3594949219)
  var `?param` = [getPtr path, getPtr lossy, getPtr quality]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveWebpToBuffer*(self: Image; lossy: Bool = false; quality: Float = 0.75): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_webp_to_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 1214628238)
  var `?param` = [getPtr lossy, getPtr quality]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc detectAlpha*(self: Image): Image_AlphaMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "detect_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2030116505)
  var ret: encoded Image_AlphaMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_AlphaMode)
proc isInvisible*(self: Image): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_invisible"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc detectUsedChannels*(self: Image; source: Image_CompressSource = compressSourceGeneric): Image_UsedChannels =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "detect_used_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2703139984)
  var `?param` = [getPtr source]
  var ret: encoded Image_UsedChannels
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Image_UsedChannels)
proc compress*(self: Image; mode: Image_CompressMode; source: Image_CompressSource = compressSourceGeneric; astcFormat: Image_ASTCFormat = astcFormat4x4): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compress"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 4094210332)
  var `?param` = [getPtr mode, getPtr source, getPtr astcFormat]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc compressFromChannels*(self: Image; mode: Image_CompressMode; channels: Image_UsedChannels; astcFormat: Image_ASTCFormat = astcFormat4x4): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compress_from_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 279105990)
  var `?param` = [getPtr mode, getPtr channels, getPtr astcFormat]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc decompress*(self: Image): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decompress"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isCompressed*(self: Image): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_compressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc rotate90*(self: Image; direction: ClockDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_90"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 1901204267)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotate180*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rotate_180"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc fixAlphaEdges*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fix_alpha_edges"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc premultiplyAlpha*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "premultiply_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc srgbToLinear*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "srgb_to_linear"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc normalMapToXy*(self: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "normal_map_to_xy"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc rgbeToSrgb*(self: Image): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rgbe_to_srgb"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 564927088)
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image)
proc bumpMapToNormalMap*(self: Image; bumpScale: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bump_map_to_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3423495036)
  var `?param` = [getPtr bumpScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeImageMetrics*(self: Image; comparedImage: Image; useLuma: Bool): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_image_metrics"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3080961247)
  var `?param` = [getPtr comparedImage, getPtr useLuma]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc blitRect*(self: Image; src: Image; srcRect: Rect2i; dst: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blit_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2903928755)
  var `?param` = [getPtr src, getPtr srcRect, getPtr dst]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blitRectMask*(self: Image; src: Image; mask: Image; srcRect: Rect2i; dst: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blit_rect_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3383581145)
  var `?param` = [getPtr src, getPtr mask, getPtr srcRect, getPtr dst]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendRect*(self: Image; src: Image; srcRect: Rect2i; dst: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blend_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2903928755)
  var `?param` = [getPtr src, getPtr srcRect, getPtr dst]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendRectMask*(self: Image; src: Image; mask: Image; srcRect: Rect2i; dst: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blend_rect_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3383581145)
  var `?param` = [getPtr src, getPtr mask, getPtr srcRect, getPtr dst]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fill*(self: Image; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fill"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillRect*(self: Image; rect: Rect2i; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fill_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 514693913)
  var `?param` = [getPtr rect, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUsedRect*(self: Image): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_used_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 410525958)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2i)
proc getRegion*(self: Image; region: Rect2i): Image =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2601441065)
  var `?param` = [getPtr region]
  var ret: encoded Image
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Image)
proc copyFrom*(self: Image; src: Image) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "copy_from"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 532598488)
  var `?param` = [getPtr src]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPixelv*(self: Image; point: Vector2i): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pixelv"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 1532707496)
  var `?param` = [getPtr point]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getPixel*(self: Image; x: int32; y: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2165839948)
  var `?param` = [getPtr x, getPtr y]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setPixelv*(self: Image; point: Vector2i; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pixelv"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 287851464)
  var `?param` = [getPtr point, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPixel*(self: Image; x: int32; y: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 3733378741)
  var `?param` = [getPtr x, getPtr y, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustBcs*(self: Image; brightness: Float; contrast: Float; saturation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "adjust_bcs"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 2385087082)
  var `?param` = [getPtr brightness, getPtr contrast, getPtr saturation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loadPngFromBuffer*(self: Image; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_png_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadJpgFromBuffer*(self: Image; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_jpg_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadWebpFromBuffer*(self: Image; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_webp_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadTgaFromBuffer*(self: Image; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_tga_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadBmpFromBuffer*(self: Image; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_bmp_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className Image, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)