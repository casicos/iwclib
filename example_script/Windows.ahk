﻿#include ..\lib\gdip.ahk
#include ..\iwclib.ahk
HideWindow("작업 관리자")
MsgBox,task manager hidden
ShowWindow("작업 관리자")
MsgBox,% IsWindowMinimize("작업 관리자")