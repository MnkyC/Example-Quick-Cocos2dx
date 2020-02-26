
local url = REPORT_URL

local function report(msg)
end

function HTTP_DEBUG(fmt, ...)
	local message = string.format(fmt, ...)
	report("[DEBUG] "..message)
end

function HTTP_ERROR(fmt, ...)
	local message = string.format(fmt, ...)
	report("[ERROR] "..message)
end
