local CommonWord = import(".CommonWord")
local SensitiveWord = import(".SensitiveWord")


local ChatView = class("ChatView", function ()
	return display.newNode()
end)


local TYPE_EMOJI = 1 -- 表情
local TYPE_FASTWORD = 2 -- 快捷文字
local TYPE_TXT = 3 -- 打字聊天

local TTL = 3 -- 存在时间，秒


function ChatView:ctor(seatid, content)
	self:initData(seatid, content)
	self:initUI()
end

function ChatView:initData(seatid, content)
	self.__seatid = seatid
	self.__content = content

end

function ChatView:initUI()
	self:performWithDelay(handler(self, self.onRemove), TTL)
end

function ChatView:onRemove()
	_app.ChatManager:removeChatView(self.__seatid)
end

return ChatView
