#!/usr/bin/osascript

tell application "iTunes"
	tell (some track of playlist "alarm_clock") to play
end tell