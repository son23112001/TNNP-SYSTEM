local GuideModule = require(game.ReplicatedStorage:WaitForChild("GuideModule")).ChangeDisplayedNPC
local Death = require(game.ReplicatedStorage.Effect.Container.Death)
local Respawn = require(game.ReplicatedStorage.Effect.Container.Respawn)

local function disableHook(func, hookName)
    local success, result = pcall(hookfunction, func, function() return false end)

    if success then
        print("TNNP successfully disabled "..hookName..".")
    else
        game.Players.LocalPlayer:Kick("Error disabling: '" .. hookName .. "'")
    end
end

disableHook(GuideModule, "GuideModule")
disableHook(Death, "Death")
disableHook(Respawn, "Respawn")