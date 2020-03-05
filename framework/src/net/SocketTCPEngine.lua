local SocketTCPEngine = class("SocketTCPEngine")

local STATUS_CLOSED = "closed"
local STATUS_NOT_CONNECTED = "Socket is not connected"
local STATUS_ALREADY_CONNECTED = "already connected"
local STATUS_CONNECT_REFUSED = "connection refused"

local SOCKET_TICK_TIME = 0.1
local SOCKET_CONNECT_FAIL_TIMEOUT = 3

NET_DEBUG = NET_DEBUG or 0


function SocketTCPEngine:ctor()
end

function SocketTCPEngine:getInstance()
end

function SocketTCPEngine:initData()
end

function SocketTCPEngine:checkTimer()
end

function SocketTCPEngine:sendHeartbeat()
end

function SocketTCPEngine:HeartbeatNtf(msg)
end

function SocketTCPEngine:connect()
end

function SocketTCPEngine:close()
end

function SocketTCPEngine:release()
end

function SocketTCPEngine:startConnect()
end

function SocketTCPEngine:getServerIp()
end

function SocketTCPEngine:getHostAndPort()
end

function SocketTCPEngine:onConnect(succ)
end

function SocketTCPEngine:reconnect()
end

function SocketTCPEngine:shakeHand()
end

function SocketTCPEngine:onLogin(succ)
end

function SocketTCPEngine:netTick()
end

function SocketTCPEngine:onClose()
end

function SocketTCPEngine:stopAllTimer()
end

function SocketTCPEngine:processMsg(msg)
end

function SocketTCPEngine:decodePackage()
end

function SocketTCPEngine:sendPackage(cmd, data)
end

function SocketTCPEngine:sendMsg(name, msg)
end

return SocketTCPEngine
