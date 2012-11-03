on func()
	return "function"
end func


run script "return 1"
try
	run script "func()"
on error
	#"error"
end try

set filename to choose file
run script (filename)