tell application "Finder"
	set l to {}
	repeat with s in (get selection)
		set end of l to s as alias
	end repeat
	#return l
end tell


tell application "Finder"
	if (count of (get selection)) > 0 then
		if (count of (get selection)) > 1 then
			return get selection
		else
			set selected to item 1 of (get selection)
			#return item 1 of (get selection)
			return class of selected is document file
		end if
	else
		return "selection empty"
	end if
end tell

properties of selected
# document file
# folder