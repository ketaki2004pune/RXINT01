@echo off
cd Debug
echo %cd%
start Master.exe -ts=Master.rxtst -testrail -truser=hema.patil@cytel.com -trpass=abc123** -trrunname="Master_TestRun"

exit
