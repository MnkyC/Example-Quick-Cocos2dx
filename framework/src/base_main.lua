--package.path = package.path .. ";src/"

require("base_config")
require("config")

require("cocos.init")
require("framework.init")

require("app.init")
require("lib.init")
require("platform.init")


function __G__TRACKBACK__(errorMessage)
    print("----------------------------------------")
    print("LUA ERROR: " .. tostring(errorMessage) .. "\n")
    print(debug.traceback("", 2))
    print("----------------------------------------")
    HTTP_ERROR(tostring(errorMessage) .. debug.traceback("", 2))
end

cc.FileUtils:getInstance():setPopupNotify(false)

function startGame()
	xpcall(function ()
		require("app.MnkyCApp").new():run()
	end, __G__TRACKBACK__)
end
