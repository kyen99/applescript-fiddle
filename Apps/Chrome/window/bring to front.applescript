tell application "Google Chrome"
	repeat with w in every  window
		if front window is not w then
			return w
		end if
	end repeat
end tell

