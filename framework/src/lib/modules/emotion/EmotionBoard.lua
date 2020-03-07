local EmotionBoard = class("EmotionBoard", function ()
	return display.newNode()
end)

function EmotionBoard:ctor(sendCallback)
end

function EmotionBoard:sendEmotion(emotionIndex)
end

function EmotionBoard:show()
end

function EmotionBoard:onCloseView(closeCallback)
end

function EmotionBoard:dismiss()
end

return EmotionBoard
