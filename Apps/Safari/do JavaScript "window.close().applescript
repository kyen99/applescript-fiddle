tell application "Safari" 
    -- if page is not empty
    --do JavaScript "window.close()" in front document

    tell front window to tell current tab to close
end tell