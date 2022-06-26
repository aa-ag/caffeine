tell application "Messages"
    set recipient to (system attribute "RECIPIENT")
    log recipient
    # set targetBuddy to recipient
    # set targetService to 1st service whose service type = iMessage
    # set targetMessage to "Hello World"
    # send targetMessage to targetBuddy
    # say targetMessage
end tell