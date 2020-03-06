local AnimationManager = class("AnimationManager")


local STATE_IDLE = 1
local STATE_BUSY = 2


function AnimationManager:ctor()
	self._animation_queue = {}
	self._state = STATE_IDLE
end

function AnimationManager:getInstance()
	if not self._instance then
		self._instance = AnimationManager.new()
	end

	return self._instance
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
