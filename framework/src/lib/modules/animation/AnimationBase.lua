local AnimationManager = import(".AnimationManager")

local AnimationBase = class("AnimationBase", function ()
	return display.newNode()
end)

local __instance

function AnimationBase:ctor()
end

function AnimationBase:getInstance()
    if not __instance then
        __instance = AnimationBase.new()
    end

    return __instance
end

return AnimationBase
