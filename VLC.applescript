on is_running(appname)
	tell application "System Events" to return (count of (processes whose name is appname)) > 0
end is_running

on is_playing() # true if playing
	if is_running("VLC") then
		tell application "VLC" to return playing of (get properties)
	end if
end is_playing

# test

is_playing()