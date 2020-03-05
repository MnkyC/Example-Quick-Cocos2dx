local LocalizedStrings = require("lib.modules.localized.LocalizedStrings")
local AudioManager = require("lib.modules.audio.AudioManager")
local LocalStorage = require("lib.modules.storage.LocalStorage")
local ChatManager = require("lib.modules.chat.ChatManager")
local RecordManager = require("lib.modules.record.RecordManager")
local AnimationManager = require("lib.modules.animation.AnimationManager")
local SocketTCPEngine = require("net.SocketTCPEngine")
local HTTPEngine = require("net.HTTPEngine")


local MnkyCApp = class("MnkyCApp", cc.mvc.AppBase)

function MnkyCApp:ctor()
    MnkyCApp.super.ctor(self)

    _app = app

    self:init()
end

function MnkyCApp:init()
	require("game.manager.DataManager").new()

	self.LocalizedStrings = LocalizedStrings:getInstance()
	self.AudioManager = AudioManager:getInstance()
	self.LocalStorage = LocalStorage:getInstance()
	self.ChatManager = ChatManager:getInstance()
	self.RecordManager = RecordManager:getInstance()
	self.AnimationManager = AnimationManager:getInstance()
	self.SocketTCPEngine = SocketTCPEngine:getInstance()
	self.HTTPEngine = HTTPEngine:getInstance()

end

function MnkyCApp:run()
    CCFileUtils:sharedFileUtils():addSearchPath("res/")
    self:enterScene("MainScene")
end

return MnkyCApp
