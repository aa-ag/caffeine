tell application "System Events"
    set minutes to 0
    repeat
        key code 57
        log minutes
        set minutes to minutes + 1
        delay 1
    end repeat
end tell