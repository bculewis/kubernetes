#Pull Product Services, IIS, Event Viewer logs as well as Netstat and TCPConnection
$DT = get-date -Format "ddd-MM-dd-yy-HHmmss-ffff-Z" 
mkdir "$env:TEMP\all-Logs\$DT\ProfiseeLogs"
mkdir "$env:TEMP\all-Logs\$DT\EventViewerLogs"
mkdir "$env:TEMP\all-Logs\$DT\TCPLogs"
mkdir "$env:TEMP\all-Logs\$DT\IISLogs"
Copy-Item "$env:SystemRoot\System32\winevt\Logs\*" -Destination "$env:TEMP\all-Logs\$DT\EventViewerLogs\"
Copy-Item c:\profisee\configuration\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\config-log.log
Copy-Item c:\profisee\gateway\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\gateway-log.log
Copy-Item c:\profisee\services\attachments\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\attachments-log.log
Copy-Item c:\profisee\services\auth\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\auth-log.log
Copy-Item c:\profisee\services\governance\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\governance-log.log
Copy-Item c:\profisee\services\monolith\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\monolith-log.log
Copy-Item c:\profisee\services\workflows\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\workflows-log.log
Copy-Item c:\profisee\web\logfiles\systemlog.log -Destination $env:TEMP\all-Logs\$DT\ProfiseeLogs\web-log.log
Copy-Item C:\inetpub\logs\LogFiles\W3SVC1\*.log -Destination $env:TEMP\all-Logs\$DT\IISLogs\
netstat -anobq > $env:TEMP\all-Logs\$DT\TCPLogs\netstat.txt
Get-NetTCPConnection | Group-Object -Property State, OwningProcess | Select -Property Count, Name, @{Name="ProcessName";Expression={(Get-Process -PID ($_.Name.Split(',')[-1].Trim(' '))).Name}}, Group | Sort Count -Descending | out-file $env:TEMP\all-Logs\$DT\TCPLogs\TCPconnections.txt
#Compress and Copy-Item to fileshare
compress-archive -Path "$env:TEMP\all-Logs\$DT\" -DestinationPath "$env:TEMP\all-Logs-$DT.zip"
Copy-Item "$env:TEMP\all-Logs-$DT.zip" -Destination "C:\fileshare"
