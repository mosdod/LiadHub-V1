-- LiadHub V1 | Rivals - Rebranded from PolyHub by Lua God 💻🔥

loadstring(game:HttpGet("https://raw.githubusercontent.com/wzmh/PolyHub/refs/heads/main/main.lua"))()

-- Wait for the GUI to load, then rebrand the title
task.spawn(function()
    repeat task.wait(1) until game.CoreGui:FindFirstChildWhichIsA("ScreenGui")

    for _, v in pairs(game.CoreGui:GetDescendants()) do
        if v:IsA("TextLabel") or v:IsA("TextButton") then
            if v.Text and string.find(v.Text, "PolyHub | Rivals") then
                v.Text = "LiadHub V1 | Rivals"
            elseif v.Text == "PolyHub" then
                v.Text = "LiadHub V1"
            end
        end
    end
end)
