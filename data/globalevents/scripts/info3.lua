-- [( Script created by Matheus for TibiaKing.com )] --
function onThink(interval, lastExecution)
MENSAGEM = {
- Abrimos um Servidor [DISCORD],
Para maior interaçao, acesse o link:
http://discord.gg/J7fEdPS
RANK TOP 1,2,3 GANHA [TUTOR] !!
}
doBroadcastMessage(MENSAGEM[math.random(1,#MENSAGEM)],22)
return TRUE
end
