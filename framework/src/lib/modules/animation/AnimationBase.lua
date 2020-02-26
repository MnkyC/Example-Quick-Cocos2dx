
local AnimationManager = import(".AnimationManager")

local AnimationBase = class("AnimationBase", function ()
	return display.newNode()
end)

function AnimationBase:ctor()
end

function AnimationBase:getInstance()
    if self.__instance == nil then
        self.__instance = AnimationBase.new()
    end

    return self.__instance
end

return AnimationBase
