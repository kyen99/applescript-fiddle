tell application "Terminal"
	activate
	tell application "System Events"
		tell process "Terminal"
			keystroke "t" using {command down}
			#keystroke "T" using {command down} # +SHIFT
		end tell
	end tell
end tell