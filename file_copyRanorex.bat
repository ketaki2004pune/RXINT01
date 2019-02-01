@echo off
cd C:\Users\Administrator\bamboo-agent-home\xml-data\build-dir\EX-PLANTEST-TES

set source=C:\Users\Administrator\Documents\Ranorex\RanorexStudio Projects\EastSunrisers01\Master\bin\Debug
set dest=C:\Users\Administrator\Desktop\Bamboo\BambooRepository-master\Debug
pushd "%source%"
copy "%source%" "%dest%"
popd
cd %dest%"
del /s *.jpg
del /s *.rxlog
del /s *.pdb
del /s *.data
del /s *.rxzlog
