# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ResourceImporter; export classDetail_native_ResourceImporter

proc loadFromBuffer*(_: typedesc[ResourceImporterOggVorbis]; buffer: PackedByteArray): GD_ref[AudioStreamOggVorbis] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceImporterOggVorbis, addr name, 354904730)
  var `?param` = [getPtr buffer]
  var ret: encoded GD_ref[AudioStreamOggVorbis]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStreamOggVorbis])
proc loadFromFile*(_: typedesc[ResourceImporterOggVorbis]; path: String): GD_ref[AudioStreamOggVorbis] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceImporterOggVorbis, addr name, 797568536)
  var `?param` = [getPtr path]
  var ret: encoded GD_ref[AudioStreamOggVorbis]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStreamOggVorbis])