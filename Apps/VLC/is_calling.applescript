#!/usr/bin.osascript

on is_running(appname)
	tell application "System Events" to return (count of (processes whose name is appname)) > 0
end is_running

on is_VLC_playing() # true if playing
	if is_running("VLC") then
		# run script because osascript/AppleScript Editor can run app if find "tell application"
		set res to run script "tell application \"VLC\" to return playing of (get properties)"
		return "true" is in (res as text)
	end if
	return false
end is_VLC_playing

# test

is_calling()