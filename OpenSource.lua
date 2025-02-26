--If you're skidding my script then please credit me at least 🙏
--Open source for educational purposes ( and also im just too lazy to obfuscate )


if game.PlaceId == 97220865182663 then
if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})

-- Starting game
if workspace.Game.Buildings.City:FindFirstChild("City") == nil then
game:GetService("ReplicatedStorage").Remotes.PlaceBuilding:FireServer("City", Vector3.new(3.125, 43.4450798034668, -57.1875), 0)
end

while task.wait() do
if workspace.Game.Enemies:FindFirstChild("Rat") then
if workspace.Game.Enemies.Rat.Humanoid.Health ~= 0 then
workspace.Game.Enemies.Rat.Humanoid.Health = 0 -- I tested and this method is faster than firing remotes
end
end
-- If we get 3000 orbs it will automatically win
game:GetService("ReplicatedStorage").Remotes.UnlockGloveWithOrbs:FireServer()
end

elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 then
if not game.IsLoaded then
game.Loaded:Wait()
end
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 11500 then -- Checking for elgato
fireclickdetector(workspace.Lobby["el gato"].ClickDetector) -- Equiping el gato
repeat task.wait(.1) until game.Players.LocalPlayer.leaderstats.Glove.Value == "el gato"
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby["Teleport1"].CFrame
repeat task.wait(.1) until game.Players.LocalPlayer.Character:FindFirstChild("entered") -- Waiting for our character to get teleported to arena
task.wait(.1)
fireclickdetector(workspace.Cheese.ClickDetector) -- clicking this cheesy thing
local teleport = queueonteleport or queue_on_teleport -- just look at function name bro
if teleport then
    teleport([[
if not game.IsLoaded then
game.Loaded:Wait()
end
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nexer1234 ( youtube & discord )",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000
})
if workspace.Game.Buildings.City:FindFirstChild("City") == nil then
game:GetService("ReplicatedStorage").Remotes.PlaceBuilding:FireServer("City", Vector3.new(3.125, 43.4450798034668, -57.1875), 0)
end
while task.wait() do
if workspace.Game.Enemies:FindFirstChild("Rat") then
if workspace.Game.Enemies.Rat.Humanoid.Health ~= 0 then
workspace.Game.Enemies.Rat.Humanoid.Health = 0
end
end
game:GetService("ReplicatedStorage").Remotes.UnlockGloveWithOrbs:FireServer()
end
	]])
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Your executor doesn't support queueonteleport/queue_on_teleport, please re-execute script after teleporting",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "You don't have enough slaps",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Use in lobby",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Wrong game buddy",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
