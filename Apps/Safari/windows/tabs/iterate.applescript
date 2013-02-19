tell application "Safari"
    tell front window
        repeat with t in every tab
            get properties of t
        end repeat
    end tell
end tell