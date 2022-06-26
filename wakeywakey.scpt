tell application "System Events"
    set hour to 0
    set minutes to 0
    repeat
        key code 57

        set minutes to minutes as string

        set message to minutes & " m"
        
        log message
        
        set minutes to minutes as number

        set minutes to minutes + 1

        if (hour = 60) then
            say "An hour" using "Daniel"
            set hour to 0
        else
            set hour to hour + 1
        end if
        
        delay 60
    end repeat
end tell