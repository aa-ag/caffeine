tell application "System Events"
    set minutes to 0
    repeat
        key code 57

        set minutes to minutes as string
        
        if (minutes = "1")
            set message to minutes & " minute"
        else
            set message to minutes & " minutes"

        end if
        
        log message
        
        set minutes to minutes as number

        set minutes to minutes + 1
        
        delay 60
    end repeat
end tell