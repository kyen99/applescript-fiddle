tell application "Safari"
    repeat with w in every window 
        get properties of w
        --document
        --closeable
        --zoomed
        --class
        --index
        --visible
        --name
        --modal
        --miniaturizable
        --titled
        --miniaturized
        --floating
        --id
        --resizable
        --miniaturized
        --get index of w
        --get id of w
    end repeat
end tell
