local LocalizedStrings = class("LocalizedStrings")

local __instance

function LocalizedStrings:getInstance()
	if __instance == nil then
		__instance = LocalizedStrings.new()
	end

	return __instance
end

function LocalizedStrings:ctor()
end

-- 获取设备语言
function LocalizedStrings:getLanguageId()
end

-- 根据key获取描述
function LocalizedStrings:string(key)
end

return LocalizedStrings
