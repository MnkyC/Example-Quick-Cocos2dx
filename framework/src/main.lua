package.path = package.path .. ";src/"
require("config")

require("cocos.init")
require("framework.init")


function __G__TRACKBACK__(errorMessage)
    print("----------------------------------------")
    print("LUA ERROR: " .. tostring(errorMessage) .. "\n")
    print(debug.traceback("", 2))
    print("----------------------------------------")
end

cc.FileUtils:getInstance():setPopupNotify(false)

local function startGame()
	require("app.MnkyCApp").new():run()
end

xpcall(startGame, __G__TRACKBACK__)
