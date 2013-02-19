set f to POSIX file "/Users/nordmenss/git/applescript-fiddle/"
set a to (f as alias)
#return (f as alias)
tell application "Finder"
	return label index of a # 0, None
	set label index of a to 2 # red
end tell
# 0 = none
# 1 = orange
# 2 = red
# 3 = yellow
# 4 = blue
# 5 = purple
# 6 = green
# 7 = grey 
# 
