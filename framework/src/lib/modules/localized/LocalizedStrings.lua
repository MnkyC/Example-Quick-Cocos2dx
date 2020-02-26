
local LocalizedStrings = class("LocalizedStrings")

function LocalizedStrings:getInstance()
	if self.__instance == nil then
		self.__instance = LocalizedStrings.new()
	end

	return self.__instance
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
