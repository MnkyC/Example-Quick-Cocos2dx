
local WebImage = require("lib.modules.webImage.WebImage")
local CommonWord = import(".CommonWord")
local SensitiveWord = import(".SensitiveWord")

local ChatBoard = class("ChatBoard", function ()
	return display.newNode()
end)

function ChatBoard:ctor()
	self:initData()
	self:initUI()
end

function ChatBoard:initData()
end

function ChatBoard:initUI()
	self:initBoardUI() -- 背景
	self:initButtonUI() -- 按钮
	self:initEmojiUI() -- 表情
	self:initCommonWordUI() -- 快捷文字
	self:initInputUI() -- 输入框
	self:initRecordUI() -- 聊天记录
end

-- 切换界面
function ChatBoard:onClickChangePage(index)
end

-- 输入文字
function ChatBoard:onEditInput(event, editBox)
end

-- 发送表情
function ChatBoard:onClickEmoji(index)
end

-- 发送快捷文字
function ChatBoard:onClickCommonWord(index)
end

-- 发送文字
function ChatBoard:onClickMsg(msg)
end

-- 绘制语音
function ChatBoard:drawAudioMsg(node, isSelf)
end

-- 刷新
function ChatBoard:refreshUI()
end

-- 关闭回调
function ChatBoard:onCloseView(callback)
	self.closeCb = callback
end

function ChatBoard:onRemove()
	self.closeCb()
end

return ChatBoard
