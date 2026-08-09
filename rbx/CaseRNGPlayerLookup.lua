-- Full Source, Don't mess with anything unless you know what you're doing. This script is very fine-tuned.
-- game: https://www.roblox.com/games/82365981567983/Case-RNG

local adonis_ui_legacy = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local Info = Instance.new("Folder")
local MTopBar = Instance.new("Frame")
local MName = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local MVersion = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Payload = Instance.new("Folder")
local Lookup = Instance.new("Folder")
local PlayerIconBackground = Instance.new("Frame")
local PlayerIcon = Instance.new("ImageLabel")
local dep = Instance.new("Folder")
local Selection = Instance.new("Frame")
local OptionsList = Instance.new("ScrollingFrame")
local DropButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local PlayerName = Instance.new("TextLabel")
local Run = Instance.new("Frame")
local Run_2 = Instance.new("TextButton")

adonis_ui_legacy.Name = "adonis_ui_legacy"
adonis_ui_legacy.Parent = game.CoreGui

Menu.Name = "Menu"
Menu.Parent = adonis_ui_legacy
Menu.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, -200, 0.5, -100)
Menu.Size = UDim2.new(0, 400, 0, 200)

Info.Name = "Info"
Info.Parent = Menu

MTopBar.Name = "M.TopBar"
MTopBar.Parent = Info
MTopBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MTopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
MTopBar.BorderSizePixel = 0
MTopBar.Size = UDim2.new(0, 400, 0, 25)

MName.Name = "M.Name"
MName.Parent = MTopBar
MName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MName.BackgroundTransparency = 1.000
MName.BorderColor3 = Color3.fromRGB(0, 0, 0)
MName.BorderSizePixel = 0
MName.Position = UDim2.new(0.25, -103, 0, 6)
MName.Size = UDim2.new(0, 150, 0, 20)
MName.ZIndex = 2
MName.Font = Enum.Font.Unknown
MName.Text = "Case RNG Player Lookup "
MName.TextColor3 = Color3.fromRGB(255, 255, 255)
MName.TextSize = 11.000
MName.TextWrapped = true
MName.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0.190000027, 0)
UICorner.Parent = MTopBar

MVersion.Name = "M.Version"
MVersion.Parent = MTopBar
MVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MVersion.BackgroundTransparency = 1.000
MVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
MVersion.BorderSizePixel = 0
MVersion.Position = UDim2.new(0.25, 15, 0, 7)
MVersion.Size = UDim2.new(0, 300, 0, 20)
MVersion.Font = Enum.Font.Ubuntu
MVersion.Text = " |  Version 1.0.0  |  Click Lookup To Copy Info To Clipboard!"
MVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
MVersion.TextSize = 10.000
MVersion.TextWrapped = true
MVersion.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.CornerRadius = UDim.new(0.180000007, -10)
UICorner_2.Parent = Menu

Payload.Name = "Payload"
Payload.Parent = Menu

Lookup.Name = "Lookup"
Lookup.Parent = Menu

PlayerIconBackground.Name = "PlayerIconBackground"
PlayerIconBackground.Parent = Lookup
PlayerIconBackground.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
PlayerIconBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerIconBackground.BorderSizePixel = 0
PlayerIconBackground.Position = UDim2.new(0.0549999997, 0, 0.25, 0)
PlayerIconBackground.Size = UDim2.new(0, 100, 0, 100)

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = PlayerIconBackground
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.BackgroundTransparency = 1.000
PlayerIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerIcon.BorderSizePixel = 0
PlayerIcon.Size = UDim2.new(0, 100, 0, 100)
PlayerIcon.ZIndex = 2

dep.Name = "dep"
dep.Parent = Lookup

Selection.Name = "Selection"
Selection.Parent = Lookup
Selection.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Selection.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(0.0549999997, 110, 0.25, 5)
Selection.Size = UDim2.new(0, 250, 0, 50)

OptionsList.Name = "OptionsList"
OptionsList.Parent = Selection
OptionsList.Active = true
OptionsList.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OptionsList.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsList.BorderSizePixel = 0
OptionsList.Size = UDim2.new(0, 200, 0, 145)
OptionsList.Visible = false
OptionsList.ZIndex = 2

DropButton.Name = "DropButton"
DropButton.Parent = Selection
DropButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DropButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DropButton.BorderSizePixel = 0
DropButton.Position = UDim2.new(0, 200, 0, 0)
DropButton.Size = UDim2.new(0, 50, 0, 50)
DropButton.ZIndex = 2
DropButton.Font = Enum.Font.SourceSans
DropButton.Text = ""
DropButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DropButton.TextSize = 14.000

ImageLabel.Parent = DropButton
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Rotation = -9.000
ImageLabel.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxassetid://17328225028"

PlayerName.Name = "PlayerName"
PlayerName.Parent = Selection
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0, 5, 0, 0)
PlayerName.Size = UDim2.new(0, 200, 0, 50)
PlayerName.Font = Enum.Font.Ubuntu
PlayerName.Text = "N/A"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 12.000
PlayerName.TextWrapped = true
PlayerName.TextXAlignment = Enum.TextXAlignment.Left

Run.Name = "Run"
Run.Parent = Lookup
Run.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.0549999997, 110, 0.25, 65)
Run.Size = UDim2.new(0, 250, 0, 25)

Run_2.Name = "Run"
Run_2.Parent = Run
Run_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Run_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run_2.BorderSizePixel = 0
Run_2.Size = UDim2.new(0, 250, 0, 25)
Run_2.Font = Enum.Font.Ubuntu
Run_2.Text = "Lookup Player!"
Run_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Run_2.TextSize = 14.000

local fake_module_scripts = {}

do
    local script = Instance.new('ModuleScript', Payload)
    script.Name = "LookupAPI"
    local function module_script()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        
        local menu = script.Parent.Parent
        local selection = menu:WaitForChild("Lookup"):WaitForChild("Selection")
        local playerNameLabel = selection:WaitForChild("PlayerName")
        
        local function serialize(val, indent, visited)
            indent = indent or 0
            visited = visited or {}
        
            local t = type(val)
            if t == "table" then
                if visited[val] then
                    return "\"{Circular Reference}\""
                end
                visited[val] = true
        
                local formatting = string.rep("  ", indent)
                local result = "{\n"
                for k, v in pairs(val) do
                    local keyStr = tostring(k)
                    if type(k) == "string" then
                        keyStr = string.format("%q", k)
                    end
                    local success, res = pcall(function()
                        return serialize(v, indent + 1, visited)
                    end)
                    if success then
                        result = result .. formatting .. "  [" .. keyStr .. "] = " .. res .. ",\n"
                    else
                        result = result .. formatting .. "  [" .. keyStr .. "] = \"{Serialization Error}\",\n"
                    end
                end
                result = result .. formatting .. "}"
                return result
            elseif t == "string" then
                return string.format("%q", val)
            elseif t == "number" or t == "boolean" then
                return tostring(val)
            else
                return string.format("%q", tostring(val))
            end
        end
        
        return function()
            local target = selection:GetAttribute("SelectedUserId")
        
            if not target then
                local rawText = playerNameLabel.Text
                local username = rawText:match("@([^%s%(]+)")
                if username then
                    local foundPlayer = Players:FindFirstChild(username)
                    if foundPlayer then
                        target = foundPlayer.UserId
                    else
                        local success, userId = pcall(function()
                            return Players:GetUserIdFromNameAsync(username)
                        end)
                        if success then
                            target = userId
                        end
                    end
                end
            end
        
            if not target and LocalPlayer then
                target = LocalPlayer.UserId
            end
        
            if not target then
                local errReason = "Reason: Could not determine target UserId!"
                warn(errReason)
                if setclipboard then setclipboard(errReason) end
                return
            end
        
            local caseOpener = ReplicatedStorage:FindFirstChild("CaseOpener")
            if not caseOpener then
                for _, child in ipairs(ReplicatedStorage:GetChildren()) do
                    if child:IsA("Folder") and (child:FindFirstChild("Remotes") or child:FindFirstChild("Remote") or child:FindFirstChild("Network")) then
                        caseOpener = child
                        break
                    end
                end
            end
        
            if not caseOpener then
                local childrenList = {}
                for _, c in ipairs(ReplicatedStorage:GetChildren()) do
                    table.insert(childrenList, c.Name .. " (" .. c.ClassName .. ")")
                end
                local errReason = "Reason: 'CaseOpener' folder not found! ReplicatedStorage children: " .. table.concat(childrenList, ", ")
                warn(errReason)
                if setclipboard then setclipboard(errReason) end
                return
            end
        
            local remotes = caseOpener:FindFirstChild("Remotes") or caseOpener:FindFirstChild("Remote") or caseOpener:FindFirstChild("Network")
            if not remotes then
                for _, child in ipairs(caseOpener:GetChildren()) do
                    if child:IsA("Folder") then
                        remotes = child
                        break
                    end
                end
            end
        
            if not remotes then
                local errReason = "Reason: 'Remotes' folder missing inside container!"
                warn(errReason)
                if setclipboard then setclipboard(errReason) end
                return
            end
        
            local remote = remotes:FindFirstChild("GetPlayerProfile")
            if not remote then
                for _, child in ipairs(remotes:GetChildren()) do
                    if child:IsA("RemoteFunction") then
                        remote = child
                        break
                    end
                end
            end
        
            if not remote then
                local errReason = "Reason: 'GetPlayerProfile' RemoteFunction missing!"
                warn(errReason)
                if setclipboard then setclipboard(errReason) end
                return
            end
        
            local targetPlayerObj = Players:GetPlayerByUserId(tonumber(target))
            
            local success, result = pcall(function()
                if targetPlayerObj then
                    return remote:InvokeServer(targetPlayerObj)
                else
                    return remote:InvokeServer(tonumber(target))
                end
            end)
        
            if (not success or result == nil) and playerNameLabel.Text ~= "N/A" then
                local rawText = playerNameLabel.Text
                local username = rawText:match("@([^%s%(]+)")
                if username then
                    local s2, r2 = pcall(function()
                        return remote:InvokeServer(username)
                    end)
                    if s2 and r2 ~= nil then
                        success, result = s2, r2
                    end
                end
            end
        
            local outputText = ""
            if success then
                local sSuccess, serialized = pcall(function()
                    return serialize(result)
                end)
                outputText = sSuccess and serialized or tostring(result)
                print("--- GetPlayerProfile Result ---")
                print(outputText)
            else
                outputText = "Reason: InvokeServer Failed: " .. tostring(result)
                warn(outputText)
            end
        
            if setclipboard then
                setclipboard(outputText)
                print("Successfully copied output or failure reason to clipboard!")
            else
                warn("setclipboard is not supported by your current executor.")
            end
        end
    end
    fake_module_scripts[script] = module_script
end

local function NIMERU_fake_script()
    local script = Instance.new('Script', MTopBar)
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

    local UserInputService = game:GetService("UserInputService")
    local TopBar = script.Parent
    local MainFrame = TopBar.Parent.Parent
    
    local dragging = false
    local dragInput, dragStart, startPos
    
    TopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = MainFrame.Position
    
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    
    TopBar.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            MainFrame.Position = UDim2.new(
                startPos.X.Scale, 
                startPos.X.Offset + delta.X, 
                startPos.Y.Scale, 
                startPos.Y.Offset + delta.Y
            )
        end
    end)
end
coroutine.wrap(NIMERU_fake_script)()

local function OMRQ_fake_script()
    local script = Instance.new('Script', Selection)
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    
    local selectionFrame = script.Parent
    local lookup = selectionFrame.Parent
    local dropButton = selectionFrame:WaitForChild("DropButton")
    local optionsList = selectionFrame:WaitForChild("OptionsList")
    local playerNameLabel = selectionFrame:WaitForChild("PlayerName")
    
    local iconBackground = lookup:WaitForChild("PlayerIconBackground")
    local playerIconImage = iconBackground:WaitForChild("PlayerIcon")
    
    local closedHeight = selectionFrame.Size.Y.Offset
    
    dropButton.Text = ""
    
    optionsList.Visible = false
    optionsList.ZIndex = 10
    optionsList.Size = UDim2.new(1, 0, 0, closedHeight)
    
    local function selectPlayer(player)
        selectionFrame:SetAttribute("SelectedUserId", player.UserId)
        playerNameLabel.Text = "@" .. player.Name .. " (" .. player.DisplayName .. ")"
    
        local success, thumbUrl = pcall(function()
            return Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
        end)
    
        if success and playerIconImage:IsA("ImageLabel") then
            playerIconImage.Image = thumbUrl
        end
    end
    
    if LocalPlayer then
        selectPlayer(LocalPlayer)
    end
    
    local function refreshPlayerList()
        for _, child in ipairs(optionsList:GetChildren()) do
            if child:IsA("TextButton") then
                child:Destroy()
            end
        end
    
        local yOffset = 0
        for _, player in ipairs(Players:GetPlayers()) do
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 0, 35)
            btn.Position = UDim2.new(0, 0, 0, yOffset)
            btn.Text = "  @" .. player.Name .. " (" .. player.DisplayName .. ")"
            btn.TextColor3 = Color3.fromRGB(240, 240, 240)
            btn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            btn.BorderSizePixel = 0
            btn.TextXAlignment = Enum.TextXAlignment.Left
            btn.ZIndex = 11
            btn.Parent = optionsList
    
            btn.MouseButton1Click:Connect(function()
                selectPlayer(player)
                optionsList.Visible = false
                optionsList.Size = UDim2.new(1, 0, 0, closedHeight)
            end)
    
            yOffset = yOffset + 35
        end
    
        optionsList.CanvasSize = UDim2.new(0, 0, 0, yOffset)
        local calculatedHeight = math.max(closedHeight, math.min(yOffset, 180))
        optionsList.Size = UDim2.new(1, 0, 0, calculatedHeight)
    end
    
    dropButton.MouseButton1Click:Connect(function()
        optionsList.Visible = not optionsList.Visible
        if optionsList.Visible then
            refreshPlayerList()
        else
            optionsList.Size = UDim2.new(1, 0, 0, closedHeight)
        end
    end)
    
    task.spawn(function()
        while true do
            task.wait(10)
            if optionsList.Visible then
                refreshPlayerList()
            end
        end
    end)
end
coroutine.wrap(OMRQ_fake_script)()

local function ZLWT_fake_script()
    local script = Instance.new('Script', Run_2)
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

    local runButton = script.Parent
    local menu = runButton.Parent.Parent.Parent
    local payloadContainer = menu:WaitForChild("Payload")
    
    local payloadModule = payloadContainer:FindFirstChildOfClass("ModuleScript")
    
    runButton.MouseButton1Click:Connect(function()
        if payloadModule and payloadModule:IsA("ModuleScript") then
            local payloadFunc = require(payloadModule)
            if type(payloadFunc) == "function" then
                payloadFunc()
            end
        else
            warn("Payload ModuleScript not found inside the Payload folder!")
        end
    end)
end
coroutine.wrap(ZLWT_fake_script)()
