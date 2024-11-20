local options = {
    wall = false,
    speed = false,
    aim = false
};

local Player = game.Players.LocalPlayer;
local ScreenGui = Instance.new("ScreenGui");

-- Menu
local menu = Instance.new("vmenu");
menu.Size = UDim2.new(0.1, 0, 0.25, 0);
menu.Parent = ScreenGui;
