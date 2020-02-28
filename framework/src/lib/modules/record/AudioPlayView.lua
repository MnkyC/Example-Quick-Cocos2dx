
local AudioPlayView = class("AudioPlayView", function ()
	return display.newNode()
end)

function AudioPlayView:ctor(duration)
end

function AudioPlayView:onRecord(event)
end

function AudioPlayView:tick()
end

function AudioPlayView:play(silence)
end

function AudioPlayView:pause()
end

function AudioPlayView:resume()
end

function AudioPlayView:updateDuration(duration, silence)
end

return AudioPlayView
