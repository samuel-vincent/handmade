@echo off

mkdir build
pushd build
cl -Zi "..\src\main_win32.cpp" User32.lib Gdi32.lib
popd
