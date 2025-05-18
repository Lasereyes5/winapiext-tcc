@echo off
title Lain
if not exist winapigdip (mkdir winapigdip) else del /q winapigdip
FOR /F "tokens=*" %%i IN (winapigdip.txt) DO copy /y winapiext\%%i winapigdip\
