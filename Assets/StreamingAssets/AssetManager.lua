local LuaReader = require "LUAReader"

local AssetManager = {}
local this = AssetManager

---------------------------------------------------------------------------
--成员变量
---------------------------------------------------------------------------
local _loaded = false

---------------------------------------------------------------------------
--加载资源
---------------------------------------------------------------------------
function AssetManager.Load()
	if _loaded then return true end
	-----------------------------------------------
	_loaded = LuaReader.Load()
	return _loaded
end
---------------------------------------------------------------------------
--获取资源
---------------------------------------------------------------------------
function AssetManager.Get(global_id)
	return LuaReader.Get(global_id)
end
---------------------------------------------------------------------------
--获取指定类型的所有资源
---------------------------------------------------------------------------
function AssetManager.GetMessagesByType(message_type)
	return LuaReader.GetMessagesByType(message_type)
end

---------------------------------------------------------------------------
--打印数据
---------------------------------------------------------------------------
function AssetManager.PrintMessage(message)
	for k, v in pairs(message) do
		if type(v) ~= "table" then print (k, v)
		else PrintMessage(v)
		end
	end
end

---------------------------------------------------------------------------
return AssetManager


