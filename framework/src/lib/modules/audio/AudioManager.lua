
local fileUtils = cc.FileUtils:getInstance()
local AudioConfig = require("game.config.constants.AudioConfig")

local AudioManager = class("AudioManager")

function AudioManager:ctor()
end

function AudioManager:getInstance()
end

function AudioManager:onEnterForeground()
end

function AudioManager:onEnterBackground()
end

function AudioManager:playMusic(fileName, loop)
end

function AudioManager:playSound(name, sex)
end

return AudioManager
