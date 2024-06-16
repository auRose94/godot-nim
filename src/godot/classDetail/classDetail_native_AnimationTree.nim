# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationMixer; export classDetail_native_AnimationMixer

proc `treeRoot=`*(self: AnimationTree; animationNode: GD_ref[AnimationRootNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 2581683800)
  var `?param` = [getPtr animationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc treeRoot*(self: AnimationTree): GD_ref[AnimationRootNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4110384712)
  var ret: encoded GD_ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AnimationRootNode])
proc `advanceExpressionBaseNode=`*(self: AnimationTree; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpressionBaseNode*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `animationPlayer=`*(self: AnimationTree; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationPlayer*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)