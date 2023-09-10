# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `actionSets=`*(self: OpenXRActionMap; actionSets: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 381264803)
  var `?param` = [getPtr actionSets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionSets*(self: OpenXRActionMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getActionSetCount*(self: OpenXRActionMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findActionSet*(self: OpenXRActionMap; name: String): OpenXRActionSet =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 1888809267)
  var `?param` = [getPtr name]
  var ret: encoded OpenXRActionSet
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(OpenXRActionSet)
proc getActionSet*(self: OpenXRActionMap; idx: int32): OpenXRActionSet =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 1789580336)
  var `?param` = [getPtr idx]
  var ret: encoded OpenXRActionSet
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(OpenXRActionSet)
proc addActionSet*(self: OpenXRActionMap; actionSet: OpenXRActionSet) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeActionSet*(self: OpenXRActionMap; actionSet: OpenXRActionSet) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interactionProfiles=`*(self: OpenXRActionMap; interactionProfiles: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 381264803)
  var `?param` = [getPtr interactionProfiles]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfiles*(self: OpenXRActionMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getInteractionProfileCount*(self: OpenXRActionMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profile_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findInteractionProfile*(self: OpenXRActionMap; name: String): OpenXRInteractionProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3095875538)
  var `?param` = [getPtr name]
  var ret: encoded OpenXRInteractionProfile
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(OpenXRInteractionProfile)
proc getInteractionProfile*(self: OpenXRActionMap; idx: int32): OpenXRInteractionProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2546151210)
  var `?param` = [getPtr idx]
  var ret: encoded OpenXRInteractionProfile
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(OpenXRInteractionProfile)
proc addInteractionProfile*(self: OpenXRActionMap; interactionProfile: OpenXRInteractionProfile) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInteractionProfile*(self: OpenXRActionMap; interactionProfile: OpenXRInteractionProfile) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDefaultActionSets*(self: OpenXRActionMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_default_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)