# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc trackerType*(self: XRTracker): XRServer_TrackerType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 2784508102)
  var ret: encoded XRServer_TrackerType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRServer_TrackerType)
proc `trackerType=`*(self: XRTracker; `type`: XRServer_TrackerType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 3055763575)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerName*(self: XRTracker): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `trackerName=`*(self: XRTracker; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerDesc*(self: XRTracker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `trackerDesc=`*(self: XRTracker; description: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRTracker, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)