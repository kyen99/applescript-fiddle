tell application "Safari"
    #set the visible of window "Google" to false
    #set the visible of window "Google" to true
    #set the visible of window 1 to true
end tell

tell application "Safari"
    tell window 1
        set visible to false
        set visible to true
    end tell
end tell