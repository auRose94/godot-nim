# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getCurrentEditor*(self: ScriptEditor): ScriptEditorBase =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1906266726)
  var ret: encoded ScriptEditorBase
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptEditorBase)
proc getOpenScriptEditors*(self: ScriptEditor): TypedArray[ScriptEditorBase] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_script_editors"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3995934104)
  var ret: encoded TypedArray[ScriptEditorBase]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[ScriptEditorBase])
proc registerSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: EditorSyntaxHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1092774468)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: EditorSyntaxHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unregister_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1092774468)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gotoLine*(self: ScriptEditor; lineNumber: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "goto_line"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 1286410249)
  var `?param` = [getPtr lineNumber]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentScript*(self: ScriptEditor): Script =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_script"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 2146468882)
  var ret: encoded Script
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Script)
proc getOpenScripts*(self: ScriptEditor): TypedArray[Script] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_scripts"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3995934104)
  var ret: encoded TypedArray[Script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Script])
proc openScriptCreateDialog*(self: ScriptEditor; baseName: String; basePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_script_create_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditor, addr name, 3186203200)
  var `?param` = [getPtr baseName, getPtr basePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)