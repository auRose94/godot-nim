# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addRootNode*(self: EditorScript; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScene*(self: EditorScript): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc getEditorInterface*(self: EditorScript): EditorInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 1976662476)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInterface)