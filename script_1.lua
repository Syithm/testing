local id, channel = create_comm_channel()

channel.Event:Connect(function(msg)
    if msg == "ban" then
        warn('test')
    end
end)

while task.wait(1) do
     test:Fire("ban")
end
