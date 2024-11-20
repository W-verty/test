local Player = game.Players.LocalPlayer;
local ScreenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"));

-- Menu
local menu = Instance.new("Frame");
menu.Size = UDim2.new(0.1, 0, 0.25, 0);
menu.Position = UDim2.new(0.3, 0, 0.2, 0);
menu.BackgroundColor3 = Color3.fromRGB(50, 50, 50);
menu.BorderSizePixel = 2;
menu.Parent = ScreenGui;
