#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^s::
  settitlematchmode 2
  WinMenuSelectItem, Sublime Text 2, , File, Save  
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
