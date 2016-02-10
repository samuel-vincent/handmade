@echo off

mkdir build
pushd build
cl "..\src\main_win32.cpp"
popd
