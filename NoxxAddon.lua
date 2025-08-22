local addonName, addon = ...

-- Create a frame to handle events
local frame = CreateFrame("Frame")

-- Register for PLAYER_LOGIN event
frame:RegisterEvent("PLAYER_LOGIN")

-- Event handler
frame:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LOGIN" then
        print("|cFF00FF00[NoxxAddon]|r Addon loaded successfully!")
        print("|cFF00FF00[NoxxAddon]|r If you see this message, everything is working!")
    end
end)

print("NoxxAddon successfully loaded!")
print("If you see this message, the addon is working!") 
