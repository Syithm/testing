local id, channel = create_comm_channel()

channel.Event:Connect(function(msg)
    if msg == "ban" then
        warn('test')
    end
end)
