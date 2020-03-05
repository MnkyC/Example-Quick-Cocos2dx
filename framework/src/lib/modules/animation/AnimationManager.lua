local AnimationManager = class("AnimationManager")


AnimationManager.STATE_IDLE = 1
AnimationManager.STATE_BUSY = 2

local __instance
local __animation_queue
local __state


function AnimationManager:ctor()
	__animation_queue = {}
	__state = AnimationManager.STATE_IDLE
end

function AnimationManager:getInstance()
	if __instance == nil then
		__instance = AnimationManager.new()
	end

	return __instance
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
