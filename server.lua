AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/report then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "DO" .. ":", { 26, 255, 0 }, string.sub(msg,5))
	end
end)
