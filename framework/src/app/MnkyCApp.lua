
local MnkyCApp = class("MnkyCApp", cc.mvc.AppBase)

function MnkyCApp:ctor()
    MnkyCApp.super.ctor(self)
end

function MnkyCApp:run()
    CCFileUtils:sharedFileUtils():addSearchPath("res/")
    self:enterScene("MainScene")
end

return MnkyCApp
