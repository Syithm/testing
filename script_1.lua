local id, channel = create_comm_channel()

channel.Event:Connect(function(msg)
    if table.find(tbl, 1234) then
        warn('Banned')
    end
end)

while task.wait() do
     local tbl = loadstring(game:HttpGet('https://raw.githubusercontent.com/Syithm/testing/refs/heads/main/script_2.lua'))
    
     test:Fire(tbl)
end
