local createNotification = require(game.ReplicatedStorage.Notification)

local success, result = pcall(function()
    hookfunction(createNotification.new, function(message, b)
        isHooked = message
        message = message

        local module = {}
        module.Display = function()
            return message
        end

        return module
    end)
end)

if success then
    print("TNNP successfully disabled 'Notification'.", result)
else
    game.Players.LocalPlayer:Kick("Error disabling: 'Notification'")
end