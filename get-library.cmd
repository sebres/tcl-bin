@cd /d %~dp0

git clone https://github.com/sebres/tcl.git -b sb/_se-back-port/timerate .\tcl8.7

mklink /J library %~dp0\tcl8.7\library
