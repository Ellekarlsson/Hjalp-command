RegisterCommand("hjälp", function()
    msg("Server's Discord: https://discord.gg/FzVj98Z")
    msg("Server's Hemsida: Kommer snart!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0, text)
end