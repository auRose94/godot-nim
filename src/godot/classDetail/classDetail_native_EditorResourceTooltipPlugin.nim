# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method handles*(self: Ref[EditorResourceTooltipPlugin]; `type`: String): Bool {.base.} = (discard)
method makeTooltipForPath*(self: Ref[EditorResourceTooltipPlugin]; path: String; metadata: Dictionary; base: Control): Control {.base.} = (discard)
proc requestThumbnail*(self: Ref[EditorResourceTooltipPlugin]; path: String; control: TextureRect) =
  init_methodbind(EditorResourceTooltipPlugin, "request_thumbnail", 3245519720)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)