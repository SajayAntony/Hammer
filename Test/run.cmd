start ..\wcctl.exe -t client.ubr -f settings.ubr -s %1 -v 2 -c 20 -o output.xml -x 
pause
for /l %%i in (1,1,20) do start ..\wcclient.exe %COMPUTERNAME%

