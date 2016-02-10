@echo off

mkdir build
pushd build
cl -Zi "..\src\main_win32.cpp"
popd
