on run {targetBuddyPhone, targetMessage}
    tell application "Messages"
        set targetService to 1st service whose service type = iMessage
        -- set targetBuddy to buddy "01039936177" of targetService
        set targetBuddy to buddy targetBuddyPhone of service "SMS"
        send targetMessage to targetBuddy
    end tell
end run