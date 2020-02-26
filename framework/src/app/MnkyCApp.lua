
local AudioManager = require("lib.modules.audio.AudioManager")
local LocalizedStrings = require("lib.modules.localized.LocalizedStrings")


local MnkyCApp = class("MnkyCApp", cc.mvc.AppBase)

function MnkyCApp:ctor()
    MnkyCApp.super.ctor(self)

    _app = app

    self:init()
end

function MnkyCApp:init()
	self.LocalizedStrings = LocalizedStrings:getInstance()
	self.AudioManager = AudioManager:getInstance()

end

function MnkyCApp:run()
    CCFileUtils:sharedFileUtils():addSearchPath("res/")
    self:enterScene("MainScene")
end

return MnkyCApp
