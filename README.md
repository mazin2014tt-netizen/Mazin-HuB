-- Ultimate Mangekyou Hub | By Mazen
-- Order: Key System -> Language -> Mangekyou -> Hub
-- Delta Compatible

-- SERVICES
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
local player = game:GetService("Players").LocalPlayer

-- CONFIG
local VALID_KEY = "مازن"
local MANGEKYOU_IMAGE_ID = "rbxassetid://104738680753443"

-- =================================================
-- STEP 1 : KEY SYSTEM
-- =================================================
local function startKeySystem()
    local keyGui = Instance.new("ScreenGui", player.PlayerGui)
    keyGui.ResetOnSpawn = false

    local frame = Instance.new("Frame", keyGui)
    frame.Size = UDim2.fromScale(0.35,0.25)
    frame.Position = UDim2.fromScale(0.325,0.375)
    frame.BackgroundColor3 = Color3.fromRGB(20,20,30)
    Instance.new("UICorner", frame)

    local title = Instance.new("TextLabel", frame)
    title.Size = UDim2.fromScale(1,0.25)
    title.Text = "🔐 Key System"
    title.TextScaled = true
    title.BackgroundTransparency = 1
    title.TextColor3 = Color3.fromRGB(255,80,80)

    local box = Instance.new("TextBox", frame)
    box.Size = UDim2.fromScale(0.8,0.25)
    box.Position = UDim2.fromScale(0.1,0.# Mazin-HuB
