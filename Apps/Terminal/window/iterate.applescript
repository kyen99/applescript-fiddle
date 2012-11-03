tell application "Terminal"
	repeat with w in every window
		get properties of w
		tell w
			selected tab
			closeable
			size
			zoomed
			frame
			index
			visible
			position
			origin
			name
			miniaturizable
			frontmost
			miniaturized
			resizable
			bounds
			zoomable
		end tell
	end repeat
end tell