local wotlkcvar = CreateFrame("Frame")
wotlkcvar:HookScript("OnEvent", function()
    SetCVar("ffxglow", 0)
    SetCVar("ffxNether", 0)
    SetCVar("ffxDeath", 0)
    SetCVar("ShowClassColorInNameplate", 1)
    SetCVar("scriptErrors", 1)
    SetCVar("xpBarText", 1)
end)
wotlkcvar:RegisterEvent("PLAYER_LOGIN")
