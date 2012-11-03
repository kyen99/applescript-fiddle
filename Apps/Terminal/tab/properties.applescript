tell application "Terminal"
	repeat with t in every tab of every window
		get properties of t
		tell t
			font 
			title displays device name
			cursor color
			current settings
			custom title
			title displays shell path
			title displays window size
			title displays custom title
			contents
			selected
			size
			busy
		end tell
	end repeat
end tell