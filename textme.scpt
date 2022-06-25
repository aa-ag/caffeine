tell application "Messages"
    set targetService to 1st service whose service type = iMessage
    set targetBuddy to system attribute "RECIPIENT"
    set targetMessage to "Hello World"
    send targetMessage to targetBuddy
    say targetMessage
end tell