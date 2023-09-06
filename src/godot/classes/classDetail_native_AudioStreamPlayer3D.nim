# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioStreamPlayer3D, Node3D)
proc `stream=`*(self: AudioStreamPlayer3D; stream: Ref[AudioStream]) =
  init_methodbind(AudioStreamPlayer3D, "set_stream", 2210767741)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: AudioStreamPlayer3D): Ref[AudioStream] =
  init_methodbind(AudioStreamPlayer3D, "get_stream", 160907539)
  var ret: encoded Ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStream])
proc `volumeDb=`*(self: AudioStreamPlayer3D; volumeDb: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_volume_db", 373806689)
  var `?param`: array[1, pointer]
  volumeDb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_volume_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `unitSize=`*(self: AudioStreamPlayer3D; unitSize: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_unit_size", 373806689)
  var `?param`: array[1, pointer]
  unitSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unitSize*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_unit_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxDb=`*(self: AudioStreamPlayer3D; maxDb: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_max_db", 373806689)
  var `?param`: array[1, pointer]
  maxDb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDb*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_max_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pitchScale=`*(self: AudioStreamPlayer3D; pitchScale: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_pitch_scale", 373806689)
  var `?param`: array[1, pointer]
  pitchScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_pitch_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc play*(self: AudioStreamPlayer3D; fromPosition: Float = 0.0) =
  init_methodbind(AudioStreamPlayer3D, "play", 1958160172)
  var `?param`: array[1, pointer]
  fromPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seek*(self: AudioStreamPlayer3D; toPosition: Float) =
  init_methodbind(AudioStreamPlayer3D, "seek", 373806689)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: AudioStreamPlayer3D) =
  init_methodbind(AudioStreamPlayer3D, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AudioStreamPlayer3D): Bool =
  init_methodbind(AudioStreamPlayer3D, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPlaybackPosition*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_playback_position", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bus=`*(self: AudioStreamPlayer3D; bus: StringName) =
  init_methodbind(AudioStreamPlayer3D, "set_bus", 3304788590)
  var `?param`: array[1, pointer]
  bus.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: AudioStreamPlayer3D): StringName =
  init_methodbind(AudioStreamPlayer3D, "get_bus", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AudioStreamPlayer3D; enable: Bool) =
  init_methodbind(AudioStreamPlayer3D, "set_autoplay", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoplayEnabled*(self: AudioStreamPlayer3D): Bool =
  init_methodbind(AudioStreamPlayer3D, "is_autoplay_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxDistance=`*(self: AudioStreamPlayer3D; meters: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_max_distance", 373806689)
  var `?param`: array[1, pointer]
  meters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `areaMask=`*(self: AudioStreamPlayer3D; mask: uint32) =
  init_methodbind(AudioStreamPlayer3D, "set_area_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaMask*(self: AudioStreamPlayer3D): uint32 =
  init_methodbind(AudioStreamPlayer3D, "get_area_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `emissionAngle=`*(self: AudioStreamPlayer3D; degrees: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_emission_angle", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionAngle*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_emission_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionAngleEnabled=`*(self: AudioStreamPlayer3D; enabled: Bool) =
  init_methodbind(AudioStreamPlayer3D, "set_emission_angle_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmissionAngleEnabled*(self: AudioStreamPlayer3D): Bool =
  init_methodbind(AudioStreamPlayer3D, "is_emission_angle_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `emissionAngleFilterAttenuationDb=`*(self: AudioStreamPlayer3D; db: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_emission_angle_filter_attenuation_db", 373806689)
  var `?param`: array[1, pointer]
  db.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionAngleFilterAttenuationDb*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_emission_angle_filter_attenuation_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuationFilterCutoffHz=`*(self: AudioStreamPlayer3D; degrees: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_attenuation_filter_cutoff_hz", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationFilterCutoffHz*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_attenuation_filter_cutoff_hz", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuationFilterDb=`*(self: AudioStreamPlayer3D; db: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_attenuation_filter_db", 373806689)
  var `?param`: array[1, pointer]
  db.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationFilterDb*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_attenuation_filter_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuationModel=`*(self: AudioStreamPlayer3D; model: AudioStreamPlayer3D_AttenuationModel) =
  init_methodbind(AudioStreamPlayer3D, "set_attenuation_model", 2988086229)
  var `?param`: array[1, pointer]
  model.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationModel*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_AttenuationModel =
  init_methodbind(AudioStreamPlayer3D, "get_attenuation_model", 3035106060)
  var ret: encoded AudioStreamPlayer3D_AttenuationModel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamPlayer3D_AttenuationModel)
proc `dopplerTracking=`*(self: AudioStreamPlayer3D; mode: AudioStreamPlayer3D_DopplerTracking) =
  init_methodbind(AudioStreamPlayer3D, "set_doppler_tracking", 3968161450)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dopplerTracking*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_DopplerTracking =
  init_methodbind(AudioStreamPlayer3D, "get_doppler_tracking", 1702418664)
  var ret: encoded AudioStreamPlayer3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamPlayer3D_DopplerTracking)
proc `streamPaused=`*(self: AudioStreamPlayer3D; pause: Bool) =
  init_methodbind(AudioStreamPlayer3D, "set_stream_paused", 2586408642)
  var `?param`: array[1, pointer]
  pause.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPaused*(self: AudioStreamPlayer3D): Bool =
  init_methodbind(AudioStreamPlayer3D, "get_stream_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxPolyphony=`*(self: AudioStreamPlayer3D; maxPolyphony: int32) =
  init_methodbind(AudioStreamPlayer3D, "set_max_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPolyphony*(self: AudioStreamPlayer3D): int32 =
  init_methodbind(AudioStreamPlayer3D, "get_max_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `panningStrength=`*(self: AudioStreamPlayer3D; panningStrength: Float) =
  init_methodbind(AudioStreamPlayer3D, "set_panning_strength", 373806689)
  var `?param`: array[1, pointer]
  panningStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningStrength*(self: AudioStreamPlayer3D): Float =
  init_methodbind(AudioStreamPlayer3D, "get_panning_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc hasStreamPlayback*(self: AudioStreamPlayer3D): Bool =
  init_methodbind(AudioStreamPlayer3D, "has_stream_playback", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStreamPlayback*(self: AudioStreamPlayer3D): Ref[AudioStreamPlayback] =
  init_methodbind(AudioStreamPlayer3D, "get_stream_playback", 210135309)
  var ret: encoded Ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamPlayback])