
local RecordTimer   = import(".RecordTimer")
local RecordIOS = import(".RecordIOS")
local RecordAndroid = import(".RecordAndroid")

local RecordManager = class("RecordManager", function()
	return display.newNode()
end)

function RecordManager:ctor()
	self.__recording = false

	if device.platform == "ios" then
		self.__record = RecordIOS.new()
	elseif device.platform == "android" then
		self.__record = RecordAndroid.new()
	else
		self.__record = RecordIOS.new()
	end

	cc.EventProxy.new(self.__record, self)
		:addEventListener("RecordDidStart", handler(self, self.onDidStartRecord))
		:addEventListener("RecordDidStop", handler(self, self.onDidStopRecord))
		:addEventListener("RecordDidCancel", handler(self, self.onDidCancelRecord))
		:addEventListener("RecordNotSend", handler(self, self.onCancelSendRecord))
		:addEventListener("RecordInterrupt", handler(self, self.onInterruptRecord))
		:addEventListener("AudioMsg", handler(self, self.onAudioMsg))
end

function RecordManager:getInstance()
end

function RecordManager:showRecordBtn()
end

function RecordManager:showRecordAnim()
end

function RecordManager:recordTimeOut()
end

function RecordManager:showShortTimeTip()
end

function RecordManager:endRecord()
end

function RecordManager:sendRecord()
end

function RecordManager:onDidStartRecord()
end

function RecordManager:onDidStopRecord()
end

function RecordManager:onDidCancelRecord()
end

function RecordManager:onCancelSendRecord()
end

function RecordManager:onInterruptRecord()
end

function RecordManager:onAudioMsg(event)
end

return RecordManager
