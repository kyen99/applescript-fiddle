tell application "Google Chrome"
	if count of windows>0 then
		tell front window 
			active tab
		end tell
	end if
end tell