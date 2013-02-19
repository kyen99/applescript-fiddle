tell application "Finder"
	set l to every folder in (POSIX file "/Users/nordmenss" as alias)
	repeat with f in l
		name of f as text
		displayed name of f
		properties of f
		POSIX path of (f as alias)
	end repeat
end tell