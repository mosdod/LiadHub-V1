-- Rebranded PolyHub to LiadHub V1 by Lua God 💻🔥

loadstring(game:HttpGet("https://raw.githubusercontent.com/wzmh/PolyHub/refs/heads/main/main.lua"))()

-- After loading, wait for GUI and change the label to "LiadHub V1"
local success, err = pcall(function()
    task.wait(3) -- wait for GUI to load
    for _, v in pairs(game.CoreGui:GetDescendants()) do
        if v:IsA("TextLabel") and v.Text == "PolyHub" then
            v.Text = "LiadHub V1"
        elseif v:IsA("TextButton") and v.Text == "PolyHub" then
            v.Text = "LiadHub V1"
        end
    end
end)

if not success then
    warn("LiadHub Rename Failed: " .. tostring(err))
end
