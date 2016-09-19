@echo off
cls

set DRIVE_LETTER=c:
set PATH=%DRIVE_LETTER%\MinGW\bin;%DRIVE_LETTER%\MinGW\msys\1.0\bin;c:\Windows;c:\Windows\system32

g++ -I./Lab04Files -L./Lab04Files/lib -c CircularList.h -lCSC2110
g++ -I./Lab04Files -L./Lab04Files/lib -c CircularListDriver.cpp -lCSC2110

g++ -I./Lab04Files -L./Lab04Files/lib -o  CircularList.exe CircularListDriver.o -L. -lCSC2110

pause







