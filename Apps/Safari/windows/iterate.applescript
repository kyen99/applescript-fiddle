tell application "Google Chrome"
    repeat with w in every window
        get properties of w
        --set the visible of w to true
    end repeat
end tell