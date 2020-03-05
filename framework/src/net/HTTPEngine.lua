local HTTPEngine = class("HTTPEngine")


local __instance


function HTTPEngine:ctor()
end

function HTTPEngine:getInstance()
	if not __instance then
		__instance = HTTPEngine.new()
	end

	return __instance
end

function HTTPEngine:createHTTPRequest(callback, url, method)
end

function HTTPEngine:uploadFile(callback, url, datas)
end

return HTTPEngine
