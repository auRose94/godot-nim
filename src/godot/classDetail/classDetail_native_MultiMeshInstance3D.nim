# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `multimesh=`*(self: MultiMeshInstance3D; multimesh: Ref[MultiMesh]) =
  init_methodbind(MultiMeshInstance3D, "set_multimesh", 2246127404)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimesh*(self: MultiMeshInstance3D): Ref[MultiMesh] =
  init_methodbind(MultiMeshInstance3D, "get_multimesh", 1385450523)
  var ret: encoded Ref[MultiMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[MultiMesh])