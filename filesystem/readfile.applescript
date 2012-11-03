#!/usr/local/osascript

on readFile( unixPath )
	try
		return (read open for access (POSIX file unixPath))
	on error
		return missing value
	end try
end readFile

on escape(posixpath)
	return do shell script "echo \"" & posixpath & "\" | sed 's/\\ /\\\\ /g'"
end escape

on readfile2(filename) # return file content
	try
		if class of filename is alias then
			set filename to POSIX path of filename
		end if
		do shell script "cat " & escape(filename)
	on error
		return missing value
	end try
end readfile2