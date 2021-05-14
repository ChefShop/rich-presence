Citizen.CreateThread(function()
    while true do
        SetDiscordAppId(discord.api) -- Discord Api 
        SetDiscordRichPresenceAsset(Image1) -- Image 1 in discord developper
        SetDiscordRichPresenceAssetText(discord.txtall) -- Text for a richpresence
        SetDiscordRichPresenceAssetSmall(Image2) -- Image 2 in discord developper
        SetDiscordRichPresenceAssetSmallText(discord.assettxt) -- SmallText for a richpresence
        SetRichPresence(discord.other) -- BigText for a richpresence
        SetDiscordRichPresenceAction(0, "Twitter!", "https://twitter.fr/cheffivem") -- Button 1
        SetDiscordRichPresenceAction(1, "Discord!", "https://discord.gg/4tQ5JQGGfS") -- Button 2
        Citizen.Wait(discord.Time * 1000) -- Wait for refresh
    end
end)
