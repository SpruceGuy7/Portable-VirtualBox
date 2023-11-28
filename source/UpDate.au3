; AutoIt Version : 3.3.6.1
; AutoIt Compiler: 3.3.6.1
; Language       : multilanguage
; Original Author: Michael Meyer (michaelm_007)
; e-Mail         : email.address@gmx.de
; License        : http://creativecommons.org/licenses/by-nc-sa/3.0/
; Updated by     : SpruceGuy7 @ SpruceIT
; Reason		     : Edited to run VirtualBox v7.x.x onwards.
; Version        : 7.0.12.1
; Download       : http://www.spruceit.co.uk
; Support        : http://www.spruceit.co.uk

#NoTrayIcon
#RequireAdmin

Sleep (2000)

FileMove (@ScriptDir&"\Portable-VirtualBox7.exe", @ScriptDir&"\Portable-VirtualBox7.exe_BAK", 9)
FileMove (@ScriptDir&"\Portable-VirtualBox7.exe_NEW", @ScriptDir&"\Portable-VirtualBox7.exe", 9)

Sleep (2000)

Run (@ScriptDir&"\Portable-VirtualBox.exe")

Break (1)
Exit
