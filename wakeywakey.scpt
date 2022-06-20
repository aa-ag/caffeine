tell application "System Events"
    set minutes to 0
    repeat
        key code 57

        set message to minutes & " minutes"

        log message
        
        set minutes to minutes + 1
        
        delay 60
    end repeat
end tell