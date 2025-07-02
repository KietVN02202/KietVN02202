local rs=game.ReplicatedStorage._NETWORK
g={"OVERKILL","CUSTOM","Spectator","Titan","Ultra Instinct","Acrobat"}
for _,v in ipairs(workspace.Lobby:GetChildren())do
pcall(function()
if v.CFrame.Z<-18 and not table.find(g,v.Name)then
for _,r in ipairs(rs:GetChildren())do if r:IsA("RemoteEvent")then r:FireServer(v.Name)end end
end
end)
end
