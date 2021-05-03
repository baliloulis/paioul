RegisterCommand('discord',function()
   msg("discord: https://discord.gg/apvst972")
end, false)

function msg(text)
   TriggerEvent("chatMessage", "[baliloulis]", {255,0,0}, text)
end