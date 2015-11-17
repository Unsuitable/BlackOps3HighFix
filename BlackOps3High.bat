@ECHO OFF
set INTERVAL=30
:HIGH
echo Black Ops 3 is not opened
wmic process where name="BlackOps3.exe" CALL setpriority 128
timeout %INTERVAL%
GOTO HIGH
