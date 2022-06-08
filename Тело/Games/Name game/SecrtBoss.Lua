Secrt.MouseButton1Down:connect(function()
    while true do
    game:GetService("ReplicatedStorage").SecretEncounter:FireServer()
    wait(1)
    end 
    end)