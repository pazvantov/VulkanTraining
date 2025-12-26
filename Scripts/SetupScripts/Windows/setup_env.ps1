$env:Path += 'D:\CMake\bin;'
$env:CMAKE_GENERATOR = 'MinGW Makefiles'
$env:CMAKE_CXX_COMPILER = 'C:\msys64\ucrt64\bin\g++.exe'
$env:CMAKE_MAKE_PROGRAM = 'D:\GnuWin32\bin\make.exe'

$BaseDir = (Get-Item .).FullName
$BuildDir = "$BaseDir\build"

. .\Scripts\BuildScripts\Windows\build.ps1