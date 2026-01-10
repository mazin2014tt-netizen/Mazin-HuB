--====================================================
-- Mangekyou Hub | Brookhaven RP
-- Arabic GUI Script
-- Delta Executor Compatible
-- By Mazen
--====================================================
-- Keywords:
-- Brookhaven Script
-- Brookhaven RP
-- Roblox Brookhaven GUI
-- Arabic Script
-- Delta Executor
--====================================================

-- Services
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local player = Players.LocalPlayer

--========================
-- CONFIG
--========================
local VALID_KEY = "مازن"
local TOGGLE_KEY = Enum.KeyCode.RightShift

--========================
-- KEY SYSTEM GUI
--========================
local keyGui = Instance.new("ScreenGui")
keyGui.Name = "MangekyouKeySystem"
keyGui.ResetOnSpawn = false
keyGui.Parent = player:WaitForChild("PlayerGui")

local keyFrame
