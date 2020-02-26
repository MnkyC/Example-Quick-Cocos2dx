
local AnimationManager = class("AnimationManager")

AnimationManager.STATE_IDLE = 1
AnimationManager.STATE_BUSY = 2

function AnimationManager:ctor()
	self.__animation_queue = {}
	self.__state = AnimationManager.STATE_IDLE
end

function AnimationManager:getInstance()
	if self.__instance == nil then
		self.__instance = AnimationManager.new()
	end

	return self.__instance
end

function AnimationManager:enqueueAnimation(animFunc, clearFunc)
end

function AnimationManager:clearAnimations()
end

function AnimationManager:endAnimation()
end

function AnimationManager:dequeueAnimation()
end

return AnimationManager
