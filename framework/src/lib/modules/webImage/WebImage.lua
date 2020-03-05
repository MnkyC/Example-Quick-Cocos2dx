local WebImage = class("WebImage", function ()
	return display.newNode()
end)

-- url图片地址, width图片大小
function WebImage:ctor(url, width)
end

local function setAvatarUrl(url)
end

local function getImagePath(url)
end

function WebImage:setTextureWithUrl(url, sex)
end

function WebImage:onRequestFinished(event)
end

return WebImage
