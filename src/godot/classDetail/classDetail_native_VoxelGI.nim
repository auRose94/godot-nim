# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `probeData=`*(self: VoxelGI; data: Ref[VoxelGIData]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 1637849675)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probeData*(self: VoxelGI): Ref[VoxelGIData] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 1730645405)
  var ret: encoded Ref[VoxelGIData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[VoxelGIData])
proc `subdiv=`*(self: VoxelGI; subdiv: VoxelGI_Subdiv) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2240898472)
  var `?param`: array[1, pointer]
  subdiv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdiv*(self: VoxelGI): VoxelGI_Subdiv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 4261647950)
  var ret: encoded VoxelGI_Subdiv
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VoxelGI_Subdiv)
proc `size=`*(self: VoxelGI; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: VoxelGI): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `cameraAttributes=`*(self: VoxelGI; cameraAttributes: Ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2817810567)
  var `?param`: array[1, pointer]
  cameraAttributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: VoxelGI): Ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])
proc bake*(self: VoxelGI; fromNode: Node = nil; createVisualDebug: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2781551026)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); createVisualDebug.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugBake*(self: VoxelGI) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "debug_bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)