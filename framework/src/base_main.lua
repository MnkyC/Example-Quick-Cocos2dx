--package.path = package.path .. ";src/"

require("base_config")
require("config")

require("cocos.init")
require("framework.init")

require("platform.init")


function __G__TRACKBACK__(errorMessage)
    print("----------------------------------------")
    print("LUA ERROR: " .. tostring(errorMessage) .. "\n")
    print(debug.traceback("", 2))
    print("----------------------------------------")
end

cc.FileUtils:getInstance():setPopupNotify(false)

function startGame()
	xpcall(function ()
		require("app.MnkyCApp").new():run()
	end, __G__TRACKBACK__)
end
