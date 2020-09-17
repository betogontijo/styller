local config = {
positions = {

["Teleport"] = { x = 151, y = 52, z = 7 },

["Castle24h"] = {x = 151, y = 50, z = 7},

["Trainer"] = {x = 155, y = 47, z = 7},

["Area VIP"] = {x = 151, y = 47, z = 7},

["Quests"] = {x = 151, y = 51, z = 7},



 

}

}

 

function onThink(cid, interval, lastExecution)

for text, pos in pairs(config.positions) do

doSendAnimatedText(pos, text, math.random(100, 255))

end

 

return TRUE

end