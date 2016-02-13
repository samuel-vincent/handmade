@echo off

mkdir dist || true
pushd dist
cl -Zi "..\code\main_win32.cpp" User32.lib Gdi32.lib
popd
