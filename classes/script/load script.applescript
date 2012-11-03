load script (POSIX path of (path to library folder)) & "Scripts/Font Book/Create Font Sample.scpt"
# is equal to
load script "Library/Scripts/Font Book/Create Font Sample.scpt"



on load(filename) # load script from .applescript
	set scpt to do shell script "echo \"" & filename & "\" | sed 's/\\.applescript/.scpt/g'"
	do shell script "osacompile -d -o " & scpt & " " & filename
	set res to load script scpt
	do shell script "rm "&scpt
	return res
end load
set Skype to load(".../applescript.applescript")