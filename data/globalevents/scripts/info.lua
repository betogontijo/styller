function onThink(interval, lastExecution)
  -- Configura��es
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens ={
[[PKdores,abrimos um Servidor [DISCORD],
Para maior intera�ao, acesse o link:
http://discord.gg/J7fEdPS
Rank Frags: !rankfrags
Cast: !cast on
Exp: !expinfo
Inimigos Online: !warmembers
Guild Broadcast: /guild
]]
}

  -- Fim de Configura��es

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end
