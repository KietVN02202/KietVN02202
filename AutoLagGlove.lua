local p=game.Players.LocalPlayer
local c=p.Character or p.CharacterAdded:Wait()
if not c:FindFirstChild("entered") then 
c.HumanoidRootPart.CFrame=workspace.Lobby.Teleport1.CFrame 
task.wait(1) 
end
local hrp=c.HumanoidRootPart
hrp.CFrame=CFrame.new(7.2714,-29.3799,275.2069,-0.1607,0,0.987,0,1,0,-0.987,0,-0.1607)
task.wait(.5)
hrp.Anchored=true
task.wait(10)
game:GetService("Players").LocalPlayer:WaitForChild("Reset"):FireServer()
