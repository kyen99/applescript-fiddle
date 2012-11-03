#!/usr/bin.osascript

on is_running(appname)
	tell application "System Events" to return (count of (processes whose name is appname)) > 0
end is_running

on is_calling() # true if calling
	if is_running("Skype") then
		tell application "Skype"
			# run script because osascript/AppleScript Editor can run app if find "tell application"
			set status to run script "tell application \"Skype\" to send command \"SEARCH ACTIVECALLS \" script name \"applescript\""
			return (status as text) is not "CALLS " # space at end
		end tell
	end if
	return false
end is_calling

# test

is_calling()