delay 4
tell application "System Events"
	name of (first process whose frontmost is true)
end tell
# Google Chrome

tell application "System Events"
	title of (first process whose frontmost is true)
end tell
# Chrome