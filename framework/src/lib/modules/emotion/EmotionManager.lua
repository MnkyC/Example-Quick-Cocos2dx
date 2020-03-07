local EmotionManager = class("EmotionManager")

function EmotionManager:ctor()
end

function EmotionManager:getInstance()
end

function EmotionManager:preloadRes()
end

function EmotionManager:initData()
end

function EmotionManager:addEmotionPlayView(target, zorder)
end

function EmotionManager:showEmotionBoard(target, callback, position, zorder)
end

function EmotionManager:onRemoveEmotionBoard()
end

function EmotionManager:enqueueEmotion(dir, position, emotionIndex, oneself, callback)
end

function EmotionManager:onEmotionEnded(dir)
end

function EmotionManager:dequeueEmotion(dir)
end

function EmotionManager:clearEmotions(clearRes)
end

return EmotionManager
