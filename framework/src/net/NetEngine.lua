local NetEngine = class("NetEngine")

local STATUS_CLOSED = "closed"
local STATUS_NOT_CONNECTED = "Socket is not connected"
local STATUS_ALREADY_CONNECTED = "already connected"
local STATUS_CONNECT_REFUSED = "connection refused"

local SOCKET_TICK_TIME = 0.1
local SOCKET_CONNECT_FAIL_TIMEOUT = 3

NET_DEBUG = NET_DEBUG or 0


function NetEngine:ctor()
end

function NetEngine:getInstance()
end

function NetEngine:initData()
end

function NetEngine:checkTimer()
end

function NetEngine:sendHeartbeat()
end

function NetEngine:HeartbeatNtf(msg)
end

function NetEngine:connect()
end

function NetEngine:close()
end

function NetEngine:release()
end

function NetEngine:startConnect()
end

function NetEngine:getServerIp()
end

function NetEngine:getHostAndPort()
end

function NetEngine:onConnect(succ)
end

function NetEngine:reconnect()
end

function NetEngine:shakeHand()
end

function NetEngine:onLogin(succ)
end

function NetEngine:netTick()
end

function NetEngine:onClose()
end

function NetEngine:stopAllTimer()
end

function NetEngine:processMsg(msg)
end

function NetEngine:decodePackage()
end

function NetEngine:sendPackage(cmd, data)
end

function NetEngine:sendMsg(name, msg)
end

return NetEngine
