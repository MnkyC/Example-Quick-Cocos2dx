mnkyc = mnkyc or {}

local native

if device.platform == "ios" then
	import(".ios.device")
	native = import(".ios.native")
elseif device.platform == "android" then
	import(".android.device")
	native = import(".android.native")
elseif device.platform == "mac" or device.platform == "windows" then
	import(".desktop.device")
	native = import(".desktop.native")
end

mnkyc.native = native
