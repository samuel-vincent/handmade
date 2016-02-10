@echo off

mkdir build
pushd build
cl -Zi "..\src\main_win32.cpp" user32.lib
popd
