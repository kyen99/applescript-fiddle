tell application "Firefox"
	repeat with w in every window
		get properties of w
	end repeat
end tell