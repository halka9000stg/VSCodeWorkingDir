@echo off

setlocal enabledelayedexpansion

set n=0

for /f %%s in (./codewd.cn) do (
  echo [%n%]: "%%s"
  set /a n=n+1
)