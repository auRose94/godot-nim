task fetch, "":
  exec "cd dump && /home/aurose94/godot/bin/godot.linuxbsd.editor.x86_64.llvm.mono --dump-extension-api --dump-gdextension-interface"

task upgrade_all, "":
  exec "nimble fetch"
  exec "nimble run"