tell application "Finder"
	set l to every file in (POSIX file "/Users/nordmenss/git" as alias)
	repeat with f in l
		return POSIX PAth of (f as alias)
	end repeat
end tell