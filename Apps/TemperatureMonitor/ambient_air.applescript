on ambient_air()
	return (do shell script "/Applications/TemperatureMonitor.app/Contents/MacOS/tempmonitor -c -l -a | grep AMBIENT | sed 's/[^0-9]//g'") as integer
end ambient_air


 ambient_air()