tell application "Messages"
    set targetService to 1st service whose service type = iMessage
    set targetBuddy to buddy (system attribute "MYCELL") of targetService
    set targetMessage to "One hour"
    send targetMessage to targetBuddy
    say targetMessage
end tell