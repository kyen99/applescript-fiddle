#!/usr/bin.osascript


	tell application "System Events"
			tell front window of (first process whose title is "iTunes")
				return value of attribute "AXFullScreen"
			end tell
	end tell