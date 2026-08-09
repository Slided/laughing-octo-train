--rev's gui2lua | @revisionedd

local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local discord_gg_involved = Instance.new("ScreenGui")
discord_gg_involved.Parent = playerGui
discord_gg_involved.Name = "discord.gg/involved"
discord_gg_involved.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local anxious_cc = Instance.new("Frame")
anxious_cc.Parent = discord_gg_involved
anxious_cc.LayoutOrder = 0
anxious_cc.Active = false
anxious_cc.Interactable = true
anxious_cc.AnchorPoint = Vector2.new(0, 0)
anxious_cc.Rotation = 0
anxious_cc.AutomaticSize = Enum.AutomaticSize.None
anxious_cc.Name = "anxious.cc"
anxious_cc.BorderMode = Enum.BorderMode.Outline
anxious_cc.SizeConstraint = Enum.SizeConstraint.RelativeXY
anxious_cc.ZIndex = 1
anxious_cc.BorderSizePixel = 0
anxious_cc.Visible = true
anxious_cc.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
anxious_cc.BorderColor3 = Color3.fromRGB(0, 0, 0)
anxious_cc.Position = UDim2.new(0.5, -40, 0.5, -25)
anxious_cc.Size = UDim2.new(0, 80, 0, 50)

local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = anxious_cc
UIGradient.Rotation = 0
UIGradient.Name = "UIGradient"
UIGradient.Rotation = 0

local UICorner = Instance.new("UICorner")
UICorner.Parent = anxious_cc
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0, 4)

local FollowFreeAnxiousOnRoblox = Instance.new("Frame")
FollowFreeAnxiousOnRoblox.Parent = anxious_cc
FollowFreeAnxiousOnRoblox.LayoutOrder = 0
FollowFreeAnxiousOnRoblox.Active = false
FollowFreeAnxiousOnRoblox.Interactable = true
FollowFreeAnxiousOnRoblox.AnchorPoint = Vector2.new(0, 0)
FollowFreeAnxiousOnRoblox.Rotation = 0
FollowFreeAnxiousOnRoblox.AutomaticSize = Enum.AutomaticSize.None
FollowFreeAnxiousOnRoblox.Name = "FollowFreeAnxiousOnRoblox"
FollowFreeAnxiousOnRoblox.BorderMode = Enum.BorderMode.Outline
FollowFreeAnxiousOnRoblox.SizeConstraint = Enum.SizeConstraint.RelativeXY
FollowFreeAnxiousOnRoblox.ZIndex = 2
FollowFreeAnxiousOnRoblox.BorderSizePixel = 0
FollowFreeAnxiousOnRoblox.Visible = true
FollowFreeAnxiousOnRoblox.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
FollowFreeAnxiousOnRoblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
FollowFreeAnxiousOnRoblox.Position = UDim2.new(0.5, -40, 0, 0)
FollowFreeAnxiousOnRoblox.Size = UDim2.new(0, 80, 0, 10)

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = FollowFreeAnxiousOnRoblox
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(0, 4)

local UIGradient2 = Instance.new("UIGradient")
UIGradient2.Parent = FollowFreeAnxiousOnRoblox
UIGradient2.Rotation = 0
UIGradient2.Name = "UIGradient"
UIGradient2.Rotation = 0

local title = Instance.new("TextLabel")
title.Parent = FollowFreeAnxiousOnRoblox
title.LayoutOrder = 0
title.Active = false
title.Interactable = true
title.AnchorPoint = Vector2.new(0, 0)
title.Rotation = 0
title.AutomaticSize = Enum.AutomaticSize.None
title.Name = "title"
title.BorderMode = Enum.BorderMode.Outline
title.SizeConstraint = Enum.SizeConstraint.RelativeXY
title.ZIndex = 1
title.BorderSizePixel = 0
title.Visible = true
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.Size = UDim2.new(0, 80, 0, 10)
title.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
title.Text = "Case RNG Auto"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 9
title.TextStrokeTransparency = 0.25999999046325684
title.TextWrapped = true
title.TextYAlignment = Enum.TextYAlignment.Top

local badgamecodelol = Instance.new("TextButton")
badgamecodelol.Parent = anxious_cc
badgamecodelol.LayoutOrder = 0
badgamecodelol.Active = true
badgamecodelol.Interactable = true
badgamecodelol.AnchorPoint = Vector2.new(0.5, 0.5)
badgamecodelol.Rotation = 0
badgamecodelol.AutomaticSize = Enum.AutomaticSize.None
badgamecodelol.Name = "badgamecodelol"
badgamecodelol.BorderMode = Enum.BorderMode.Outline
badgamecodelol.SizeConstraint = Enum.SizeConstraint.RelativeXY
badgamecodelol.ZIndex = 3
badgamecodelol.BorderSizePixel = 0
badgamecodelol.Visible = true
badgamecodelol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
badgamecodelol.BorderColor3 = Color3.fromRGB(0, 0, 0)
badgamecodelol.Position = UDim2.new(0.5, 0, 0.5, 0)
badgamecodelol.Size = UDim2.new(0, 66, 0, 16)
badgamecodelol.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json")
badgamecodelol.Text = "Loading"
badgamecodelol.TextColor3 = Color3.fromRGB(255, 255, 255)
badgamecodelol.TextSize = 9
badgamecodelol.TextStrokeTransparency = 0.25

local UIGradient3 = Instance.new("UIGradient")
UIGradient3.Parent = badgamecodelol
UIGradient3.Rotation = 0
UIGradient3.Name = "UIGradient"
UIGradient3.Rotation = 0

local _fakemodules = {}

local req = require
local require = function(obj)
    local fake = _fakemodules[obj]
    if fake then
        return fake()
    end
    return req(obj)
end

local function Drag2_fakescript() -- FollowFreeAnxiousOnRoblox.Drag
    local script = Instance.new("LocalScript", FollowFreeAnxiousOnRoblox)
    script.Name = "Drag"
    local UserInputService = game:GetService("UserInputService")
    local TweenService = game:GetService("TweenService")
    local dragBar = script.Parent        -- The header/bar you drag by
    local gui = script.Parent.Parent     -- The main window frame being moved
    local CanDrag = false
    local dragging = false
    local dragInput = nil
    local dragStart = nil
    local startPos = nil
    local dragSpeed = 0.025              -- Lower = faster/snappier, higher = floatier
    dragBar.MouseEnter:Connect(function()
        CanDrag = true
    end)
    dragBar.MouseLeave:Connect(function()
        CanDrag = false
    end)
    -- Brings the window to the absolute front layer by moving it to the end of the container
    local function bringToFront()
        gui.Parent = gui.Parent
    end
    local function update(input)
        local delta = input.Position - dragStart
        local targetPosition = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X, 
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
        TweenService:Create(gui, TweenInfo.new(dragSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = targetPosition}):Play()
    end
    gui.InputBegan:Connect(function(input)
        if CanDrag and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            bringToFront()
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)
end
task.spawn(Drag2_fakescript)

local function nerd2_fakescript() -- badgamecodelol.nerd
    local script = Instance.new("LocalScript", badgamecodelol)
    script.Name = "nerd"
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local badgamecodelol = script.Parent:IsA("TextButton") and script.Parent or script.Parent:WaitForChild("State")
    badgamecodelol.Text = "OFF"
    badgamecodelol.TextColor3 = Color3.fromRGB(255, 255, 255)
    badgamecodelol.TextStrokeTransparency = 0.5
    
    local targetPart = nil
    local function getTargetPart()
        if targetPart and targetPart.Parent then
            return targetPart
        end
        local mainModel = workspace:FindFirstChild("MAIN MODEL")
        if mainModel then
            targetPart = mainModel:FindFirstChild("HardObbyEnd")
            if targetPart then
                return targetPart
            end
        end
        return nil
    end
    
    targetPart = getTargetPart()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local loopActive = false
    local loopThread = nil
    
    local function fireTouch()
        if not targetPart or not targetPart.Parent then
            targetPart = getTargetPart()
        end
        if targetPart and humanoidRootPart and humanoidRootPart.Parent then
            -- Uses firetouchinterest instead of teleporting/moving the character CFrame
            firetouchinterest(humanoidRootPart, targetPart, 0)
            task.wait(0.05) 
            firetouchinterest(humanoidRootPart, targetPart, 1)
        else
            warn("TargetPart ('HardObbyEnd' inside 'MAIN MODEL') not found in Workspace yet!")
        end
    end
    
    local function startLoop()
        if loopActive then return end
        loopActive = true
        badgamecodelol.Text = "ON"
        badgamecodelol.TextColor3 = Color3.fromRGB(255, 255, 255)
        badgamecodelol.TextStrokeTransparency = 0.5
        loopThread = task.spawn(function()
            while loopActive do
                fireTouch()
                task.wait(0.15)
            end
        end)
    end
    
    local function stopLoop()
        if not loopActive then return end
        loopActive = false
        badgamecodelol.Text = "OFF"
        badgamecodelol.TextColor3 = Color3.fromRGB(255, 255, 255)
        badgamecodelol.TextStrokeTransparency = 0.5
        
        if loopThread then
            task.cancel(loopThread)
            loopThread = nil
        end
    end
    
    badgamecodelol.MouseButton1Click:Connect(function()
        if loopActive then
            stopLoop()
        else
            startLoop()
        end
    end)
    
    player.CharacterAdded:Connect(function(newCharacter)
        character = newCharacter
        humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        if loopActive then
            stopLoop()
            task.wait(0.05)
            startLoop()
        end
    end)
end
task.spawn(nerd2_fakescript)
