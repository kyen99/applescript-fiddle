

tell application "Sublime Text 2"
	#open {"/Users/nordmenss/git/2288960", "/Users/nordmenss/git/3889945"}
end tell


tell application "Sublime Text 2"
	#open "/Users/nordmenss/git/2288960"
end tell


tell application "Finder"
	set l to {}
	repeat with s in (get selection)
		set end of l to s as alias
	end repeat
	tell application "Sublime Text 2"
		open l
	end tell
end tell