@echo off

setlocal enabledelayedexpansion

set n=0

if %1=="-n" (
  for /f %%s in (./codewd.cn) do (
    if %2==!n! ()
    echo [%n%]: "%%s"
    set /a n=n+1
  )
)