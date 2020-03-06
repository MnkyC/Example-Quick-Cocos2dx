local Chatmanager = class("ChatManager")

function ChatManager:ctor()
	self:initData()
	self:initEvent()
end

function ChatManager:getInstance()
end

function ChatManager:initData()
end

function ChatManager:initEvent()
end

-- 读取本地聊天记录
function ChatManager:readLocalChatRecord()
end

-- 添加聊天记录
function ChatManager:addChatRecord(msg)
end

-- 添加语音消息
function ChatManager:onAudioMsg(event)
end

-- 添加聊天按钮
function ChatManager:showChatBtn()
end

-- 隐藏聊天按钮
function ChatManager:hideChatBtn()
end

-- 打开聊天面板
function ChatManager:onShowChatBoard()
end

-- 关闭聊天面板
function ChatManager:onHideChatBoard()
end

-- 显示聊天弹框
function ChatManager:showChatView(msg)
end

-- 清除聊天弹框
function ChatManager:onRemoveChatView(seatid)
end

-- 获取聊天记录
function ChatManager:getChatRecord()
end

return ChatManager
