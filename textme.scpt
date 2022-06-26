tell application "Messages"
    set targetService to 1st service whose service type = iMessage
    set targetBuddy to buddy (system attribute "RECIPIENT") of targetService
    set targetMessage to "Hello"
    send targetMessage to targetBuddy
    say targetMessage
end tell