@echo off

setlocal enabledelayedexpansion

for /f %%s in (C:/Users/takuy/codewd.cn) do (
  code "%%s"
)