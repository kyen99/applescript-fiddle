on entity_decode(value)
	global API
	set bash to "python -c 'import HTMLParser;h=HTMLParser.HTMLParser();h.unescape(\"" & value & "\")'"
	return shell(bash) of os of API
end entity_decode

on strip_tags(value)
	global API
	return shell("echo '" & value & "' | sed 's/<[^>]*>//g'") of os of API
end strip_tags

# test 

set API to load script POSIX path of (path to home folder) & "/Library/Scripts/API/init.scpt"
tell API to run

entity_decode("&lt;/div&gt;")
--> "</div>"

#strip_tags("<div><b>bold</b> font</div>")
--> "bold font"