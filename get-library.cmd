@cd /d %~dp0

git clone https://github.com/sebres/tcl.git -b sb/trunk-rewrite-clock-in-c .\tcl8.7

mklink /J library %~dp0\tcl8.7\library
