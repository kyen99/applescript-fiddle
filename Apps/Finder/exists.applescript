set f to "/Users/nordmenss"
tell application "System Events"
	if exists «class cfol» f then
		return true
	end if
	if exists file f then
		return true
	end if
	return false
end tell