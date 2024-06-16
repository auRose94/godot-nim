# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc registerProfileRename*(self: OpenXRInteractionProfileMetadata; oldName: String; newName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_profile_rename"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfileMetadata, addr name, 3186203200)
  var `?param` = [getPtr oldName, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerTopLevelPath*(self: OpenXRInteractionProfileMetadata; displayName: String; openxrPath: String; openxrExtensionName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_top_level_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfileMetadata, addr name, 254767734)
  var `?param` = [getPtr displayName, getPtr openxrPath, getPtr openxrExtensionName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerInteractionProfile*(self: OpenXRInteractionProfileMetadata; displayName: String; openxrPath: String; openxrExtensionName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfileMetadata, addr name, 254767734)
  var `?param` = [getPtr displayName, getPtr openxrPath, getPtr openxrExtensionName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerIoPath*(self: OpenXRInteractionProfileMetadata; interactionProfile: String; displayName: String; toplevelPath: String; openxrPath: String; openxrExtensionName: String; actionType: OpenXRAction_ActionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_io_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfileMetadata, addr name, 3443511926)
  var `?param` = [getPtr interactionProfile, getPtr displayName, getPtr toplevelPath, getPtr openxrPath, getPtr openxrExtensionName, getPtr actionType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)