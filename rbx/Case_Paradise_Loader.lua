repeat
	task.wait()
until game:IsLoaded()

local Hub = "Nero_Hub_Freee"
local Hub_Script_ID = "f9ad080d47e11898dcbfa7f5e46268ec"
local Discord_Invite = "nerohub"
local UI_Theme = "Dark"


local PlaceIDs = {
	["118637423917462"] = "e9c3188dff81f14e9b4a9ae952434bc1",
}

makefolder(Hub)
script_key = "Anxious"
local UI = loadstring(game:HttpGet("https://playboicarti.lol/rbx/UI-Libs/Case_Paradise_UI.lua"))()
local Cloneref = cloneref or function(instance)
	return instance
end
local Players = Cloneref(game:GetService("Players"))
local HttpService = Cloneref(game:GetService("HttpService"))
local AssetService = Cloneref(game:GetService("AssetService"))
local Request = http_request or request or syn.request or http
local GamePlacesPages = AssetService:GetGamePlacesAsync()
local Pages = GamePlacesPages:GetCurrentPage()

while true do
	for _, place in ipairs(Pages) do
		if PlaceIDs[tostring(place.PlaceId)] then
			print("Place found, loading script...")
			break
		else
			print("Place ID " .. place.PlaceId .. " not in list, skipping...")
            Players.LocalPlayer:Kick("Must be in a supported game to use this loader.")
		end
	end
	if GamePlacesPages.IsFinished then
		break
	end
	GamePlacesPages:AdvanceToNextPageAsync()
	Pages = GamePlacesPages:GetCurrentPage()
end

local function notify(title, content, duration)
	UI:Notify({ Title = title, Content = content, Duration = duration or 8 })
end

local function checkKey(input_key)
	local status = check_key(input_key or script_key)
	if status.code == "KEY_VALID" then
		script_key = input_key or script_key
		writefile(key_path, script_key)
		UI:Destroy()
		load_script()
end

if script_key then
	checkKey()
end

local Window = UI:CreateWindow({
	Title = Hub,
	SubTitle = "Loader",
	TabWidth = 160,
	Size = UDim2.fromOffset(580, 450),
	Acrylic = false,
	Theme = UI_Theme,
	MinimizeKey = Enum.KeyCode.End,
})

local Tabs = { Main = Window:AddTab({ Title = "Key", Icon = "" }) }

local Input = Tabs.Main:AddInput("Key", {
	Title = "Enter Key:",
	Default = script_key or "",
	Placeholder = "Cracked Code: Anxious",
	Numeric = false,
	Finished = true,
})

Tabs.Main:AddButton({
	Title = "Check Key",
	Callback = function()
		checkKey(Input.Value)
	end,
})

Window:SelectTab(1)

notify(Hub, "Loader Has Loaded Successfully")