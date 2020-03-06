local AnimationManager = import(".AnimationManager")

local AnimationBase = class("AnimationBase", function ()
	return display.newNode()
end)

function AnimationBase:ctor()
end

function AnimationBase:getInstance()
end

return AnimationBase
