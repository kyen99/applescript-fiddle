tell application "Safari"
    do javascript "javascript:location.reload(true)" in tab 2 of window 1
end tell

#tell application "System Events" to tell process "Safari" to keystroke "r" using {command down}


tell application "Safari"
    tell current tab of front window
    #tell current tab of front window
        set URL to URL
    end tell
end tell

tell application "Safari"
    tell current tab of front window
        set URL to URL
    end tell
end tell