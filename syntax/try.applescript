try
    set a to "abc" + "123"
on error errMsg
    errMsg
end try

try
    set a to "abc" + "123"
 on error
    "error"
end try

try
    set a to "abc" + "123"
end try