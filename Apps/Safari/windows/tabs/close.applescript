tell application "Safari"
    tell front window
        repeat with t in every tab
            close
        end repeat
    end tell
end tell