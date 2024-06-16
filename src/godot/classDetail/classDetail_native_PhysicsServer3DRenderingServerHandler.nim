# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc setVertex*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 1530502735)
  var `?param` = [getPtr vertexId, getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNormal*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 1530502735)
  var `?param` = [getPtr vertexId, getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAabb*(self: PhysicsServer3DRenderingServerHandler; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DRenderingServerHandler, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)