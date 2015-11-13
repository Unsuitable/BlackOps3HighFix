@ECHO OFF
set INTERVAL=30
:HIGH
echo Making Black Ops 3 High Priority
wmic process where name="BlackOps3.exe" CALL setpriority 128
timeout %INTERVAL%
GOTO HIGH