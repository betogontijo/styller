function onKill(cid, target)
	local room = getArenaMonsterIdByName(getCreatureName(target))
	if room > 0 then
		setPlayerStorageValue(cid, room, 1)
		doPlayerSendTextMessage(cid,22,"You can enter next room!")
	end
	return TRUE
end