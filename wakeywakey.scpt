tell application "System Events"
    set minutes to 0
    repeat
        key code 57
        set minutes to minutes + 1
        log minutes
        delay 1
    end repeat
end tell