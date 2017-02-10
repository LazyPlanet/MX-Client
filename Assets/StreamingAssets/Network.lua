require "P_Protocol"

local Network = {}
local this = Network

_socket = nil
---------------------------------------------------------------------------
--初始化
---------------------------------------------------------------------------
function Network.Start(t)
	
end

---------------------------------------------------------------------------
--连接服务器
---------------------------------------------------------------------------
function Network.ConnetServer()
	local SocketClient = CS.MX.SocketClient
    _socket = SocketClient()
    _socket:SendConnect()
end

function Network.OnConnet()
	print("ConnetServer Success----->>>")
	
	local enter_game = P_Protocol.EnterGame()
    enter_game.player_id = 20
    -------------------------------------------
    this.SendProtocol(enter_game)
end

function Network.OnClose()
	print("Server Close----->>>")
end

---------------------------------------------------------------------------
--异常断线
---------------------------------------------------------------------------
function Network.OnException() 
end
---------------------------------------------------------------------------
--连接中断，或者被踢掉
---------------------------------------------------------------------------
function Network.OnDisconnect() 
    print("OnDisconnect------->>>")
end

function Network.OnReceived(buffer)
	print("OnReceived------>>>")
	if not buffer then return end
    local data = buffer:ReadBuffer()
    ----------------------------------------------------
    local meta = P_Protocol.Meta()
    meta:ParseFromString(data)
    log('OnSocket:type_t:>'..meta.type_t)
    if not meta or meta.type_t <= 0 or meta.type_t >= P_Protocol.META_TYPE_S2C_COUNT then return end    --非法协议
    ----------------------------------------------------
    Event.Brocast(meta.type_t, meta.stuff)
end

---------------------------------------------------------------------------
--发送协议
---------------------------------------------------------------------------
function Network.SendProtocol(message)
    local meta = P_Protocol.Meta()
    meta.type_t = message.type_t
    meta.stuff = message:SerializeToString()
    ---------------------------------------------
    local msg = meta:SerializeToString()
    if not _socket then return end
    _socket:SendProtocol(msg)
end
---------------------------------------------------------------------------
return Network
