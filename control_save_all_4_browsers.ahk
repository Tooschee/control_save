#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^s::
  settitlematchmode 2
  WinMenuSelectItem, Sublime Text 2, , File, Save  
  IfWinExist, Google Chrome
  {
  winactivate, Google Chrome
  sleep,40
  Send {f5}
  sleep,40
  }
  IfWinExist, ahk_class OperaWindowClass
  {
  winactivate, ahk_class OperaWindowClass
  sleep,40
  Send {f5}
  sleep,40
  }
  IfWinExist, Internet Explorer
  {
  winactivate, Internet Explorer
  sleep,40
  Send {f5}
  sleep,40
  }
  IfWinExist, - Mozilla Firefox
  {
  winactivate, - Mozilla Firefox
  sleep,40
  Send {f5}
  sleep,40
  }  
  winactivate, Sublime Text 2
  sleep,40
Return 
