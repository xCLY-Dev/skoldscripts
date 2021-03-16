local blackList = {
  "xCLYusuf"
}

for i = 1, #blackList do
    if game:GetService("Players").LocalPlayer.Name == blackList[i] then
        game:GetService("Players").LocalPlayer:Kick("You've been blacklisted from This script!")
    end
end
