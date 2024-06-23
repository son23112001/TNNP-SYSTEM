local ReplicatedStorage = game.ReplicatedStorage
local GuideModule = require(ReplicatedStorage:WaitForChild("GuideModule")).ChangeDisplayedNPC
local Death = require(ReplicatedStorage.Effect.Container.Death)
local Respawn = require(ReplicatedStorage.Effect.Container.Respawn)
hookfunction(GuideModule, function() return false end)
hookfunction(Death, function()end)
hookfunction(Respawn, function()end)
