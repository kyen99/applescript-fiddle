tell application "Safari"
    tell front window
        repeat with t in every tab
            visible of t
            #set visible of t to true # error
        end repeat
    end tell
end tell