#include "stdafx.h"
#include "LuaReader.h"
#include "Reader.h"
#include "AnyLog.h"

#include <iostream>

#include "lua.h"
#include "lualib.h"
#include "lauxlib.h"

#include "lua.hpp"
#include "i64lib.h"

static void setfuncs(lua_State* L, const luaL_Reg *funcs)
{
#if LUA_VERSION_NUM >= 502 
	luaL_setfuncs(L, funcs, 0);
#else
	luaL_register(L, NULL, funcs);
#endif
}

static int Load(lua_State* L) {
	if (!Parser::Instance().GenerateDescriptorPool())
	{
		lua_pushboolean(L, false);
		log_info("%s: line:%d GenerateDescriptorPool initial error.", __func__, __LINE__);
		return 1;
	}
	if (!Asset::AssetManager::Instance().Load())
	{
		lua_pushboolean(L, false);
		log_info("%s: line:%d Asset load initial error.", __func__, __LINE__);
		return 1;
	}

	log_info("%s: data loaded success...", __func__);
	lua_pushboolean(L, true);
	return 1;
}

static int Get(lua_State* L) {
	const int64_t global_id = luaL_checkinteger(L, 1);
	Asset::LuaReader::Instance().Get(global_id, L);
	return 1;
}

static int GetMessage(lua_State* L) {
	const int32_t message_type = luaL_checkinteger(L, 1);
	Asset::LuaReader::Instance().GetMessage(message_type, L);
	return 1;
}

static int GetMessagesByType(lua_State* L) {
	const int32_t message_type = luaL_checkinteger(L, 1);
	Asset::LuaReader::Instance().GetMessagesByType(message_type, L);
	return 1;
}

static int GetMessageTypeFrom(lua_State* L) {
	const int64_t global_id = luaL_checkinteger(L, 1);
	Asset::LuaReader::Instance().GetMessageTypeFrom(global_id, L);
	return 1;
}

static const struct luaL_Reg LuaReaderFuc[] = {
	{ "Get", Get },
	{ "Load", Load },
	{ "GetMessage", GetMessage },
	{ "GetMessagesByType", GetMessagesByType },
	{ "GetMessageTypeFrom", GetMessageTypeFrom },
	{ NULL, NULL }										
};

extern "C" {
	
LUALIB_API int luaopen_LuaReader(lua_State* L) {

	lua_newtable(L);

	setfuncs(L, LuaReaderFuc);
	return 1;
}

}
