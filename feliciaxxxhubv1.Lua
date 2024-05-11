local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"FeliciaXxxHub",
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)

--tabs--

local tab1 = window:CreateTab("Scripts")

--buttons--

tab1:CreateButton("Infinite yield", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

tab1:CreateButton("toggle invisible", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Invisible-script-toggle-V2-10847"))()
end)

tab1:CreateButton("Hitbox expander", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1mpactfuls/1mpactfuls/main/Stfom%20copper!", true))()
end)

tab1:CreateButton("chat spy", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Chat-spy-3000"))()
end)

tab1:CreateButton("Spanish Hub", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SPANISH-HUB-V4-THE-GOAT-HUB-8429", true))()
end)

--credits--

local tab2 = window:CreateTab("Credits")

--info--

tab2:CreateInfo("CEO = FeliciaXXX")

--warnings tab--

local tab3 = window:CreateTab("Warnings")

--text--

tab3:CreateWarning("Scripthub fully made in Lua")

tab3:CreateWarning("Scripthub is fully obfuscated with strong codes")

tab3:CreateWarning("Any form of skidding will lead to a perm ban")

--tabs--

local tab4 = window:CreateTab("Discord")

--info--

tab4:CreateInfo("discord.gg/feliciaxxx")
