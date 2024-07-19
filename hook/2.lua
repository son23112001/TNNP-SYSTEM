local createNotification = require(game.ReplicatedStorage.Notification)

hookfunction(createNotification.new, function(message, b)
    isHooked = Pretranslate(message)
    message = Pretranslate(message)

    local module = {}
    module.Display = function()
        return message
    end

    return module
end)