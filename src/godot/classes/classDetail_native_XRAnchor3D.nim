# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(XRAnchor3D, XRNode3D)
proc getSize*(self: XRAnchor3D): Vector3 =
  init_methodbind(XRAnchor3D, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getPlane*(self: XRAnchor3D): Plane =
  init_methodbind(XRAnchor3D, "get_plane", 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Plane)