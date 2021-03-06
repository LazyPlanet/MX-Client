-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local descriptor = require("google.protobuf.descriptor")
--module('P_Asset')

local function P_Asset()
	
INVENTORY_TYPE = protobuf.EnumDescriptor();
local INVENTORY_TYPE_INVENTORY_TYPE_BACKPACKAGE_ENUM = protobuf.EnumValueDescriptor();
local INVENTORY_TYPE_INVENTORY_TYPE_EQUIPMENT_ENUM = protobuf.EnumValueDescriptor();
local INVENTORY_TYPE_INVENTORY_TYPE_FASHION_ENUM = protobuf.EnumValueDescriptor();
local INVENTORY_TYPE_INVENTORY_TYPE_COUNT_ENUM = protobuf.EnumValueDescriptor();
GENDER_TYPE = protobuf.EnumDescriptor();
local GENDER_TYPE_GENDER_TYPE_MAN_ENUM = protobuf.EnumValueDescriptor();
local GENDER_TYPE_GENDER_TYPE_WOMAN_ENUM = protobuf.EnumValueDescriptor();
VERSION_TYPE = protobuf.EnumDescriptor();
local VERSION_TYPE_VERSION_TYPE_GLOBAL_ENUM = protobuf.EnumValueDescriptor();
local VERSION_TYPE_VERSION_TYPE_MAINLAND_ENUM = protobuf.EnumValueDescriptor();
local VERSION_TYPE_VERSION_TYPE_TAIWAN_ENUM = protobuf.EnumValueDescriptor();
ASSET_TYPE = protobuf.EnumDescriptor();
local ASSET_TYPE_ASSET_TYPE_BEGIN_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_ROOM_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_COMMON_LIMIT_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_COMMON_REWARD_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_COOL_DOWN_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_MJ_CARD_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_COMMON_CONST_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ASSET_TYPE_COUNT_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ITEM_TYPE_BEGIN_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ITEM_TYPE_POTION_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ITEM_TYPE_EQUIPMENT_ENUM = protobuf.EnumValueDescriptor();
local ASSET_TYPE_ITEM_TYPE_GUN_ENUM = protobuf.EnumValueDescriptor();
local ASSETCOMMONPROP = protobuf.Descriptor();
local ASSETCOMMONPROP_GLOBAL_ID_FIELD = protobuf.FieldDescriptor();
local ASSETCOMMONPROP_VERSION_FIELD = protobuf.FieldDescriptor();
local ASSETCOMMONPROP_NAME_FIELD = protobuf.FieldDescriptor();
local ASSETCOMMONPROP_SHOW_NAME_FIELD = protobuf.FieldDescriptor();
local ASSETCOMMONPROP_DESC_FIELD = protobuf.FieldDescriptor();
local COMMONLIMIT = protobuf.Descriptor();
COMMONLIMIT_COMMON_LIMIT_TYPE = protobuf.EnumDescriptor();
local COMMONLIMIT_COMMON_LIMIT_TYPE_COMMON_LIMIT_TYPE_PLANT_ENUM = protobuf.EnumValueDescriptor();
COMMONLIMIT_COOL_DOWN_TYPE = protobuf.EnumDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_DAY_ENUM = protobuf.EnumValueDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_WEEK_ENUM = protobuf.EnumValueDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_MONTH_ENUM = protobuf.EnumValueDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_YEAR_ENUM = protobuf.EnumValueDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_NEVER_ENUM = protobuf.EnumValueDescriptor();
local COMMONLIMIT_TYPE_T_FIELD = protobuf.FieldDescriptor();
local COMMONLIMIT_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local COMMONLIMIT_LIMIT_TYPE_FIELD = protobuf.FieldDescriptor();
local COMMONLIMIT_COOL_DOWN_TYPE_FIELD = protobuf.FieldDescriptor();
local COOLDOWN = protobuf.Descriptor();
local COOLDOWN_TYPE_T_FIELD = protobuf.FieldDescriptor();
local COOLDOWN_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local COOLDOWN_TIME_FIELD = protobuf.FieldDescriptor();
local MJCARD = protobuf.Descriptor();
local MJCARD_CARD = protobuf.Descriptor();
MJCARD_CARD_CARD_TYPE = protobuf.EnumDescriptor();
local MJCARD_CARD_CARD_TYPE_CARD_TYPE_WANZI_ENUM = protobuf.EnumValueDescriptor();
local MJCARD_CARD_CARD_TYPE_CARD_TYPE_BINGZI_ENUM = protobuf.EnumValueDescriptor();
local MJCARD_CARD_CARD_TYPE_CARD_TYPE_TIAOZI_ENUM = protobuf.EnumValueDescriptor();
local MJCARD_CARD_CARD_TYPE_CARD_TYPE_FENG_ENUM = protobuf.EnumValueDescriptor();
local MJCARD_CARD_CARD_TYPE_CARD_TYPE_JIAN_ENUM = protobuf.EnumValueDescriptor();
local MJCARD_CARD_TYPE_T_FIELD = protobuf.FieldDescriptor();
local MJCARD_CARD_VALUE_FIELD = protobuf.FieldDescriptor();
local MJCARD_CARD_MODEL_PATH_FIELD = protobuf.FieldDescriptor();
local MJCARD_TYPE_T_FIELD = protobuf.FieldDescriptor();
local MJCARD_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local MJCARD_GROUP_COUNT_FIELD = protobuf.FieldDescriptor();
local MJCARD_CARDS_COUNT_FIELD = protobuf.FieldDescriptor();
local MJCARD_CARDS_FIELD = protobuf.FieldDescriptor();
local COMMONCONST = protobuf.Descriptor();
local COMMONCONST_TYPE_T_FIELD = protobuf.FieldDescriptor();
local COMMONCONST_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local COMMONCONST_MAX_CARDS_COUNT_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP = protobuf.Descriptor();
local ITEM_COMMONPROP_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_QUALITY_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_PILE_MAX_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_COUNT_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_BATCH_USE_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_AUTO_USE_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_COOL_DOWN_ID_FIELD = protobuf.FieldDescriptor();
local ITEM_COMMONPROP_INVENTORY_FIELD = protobuf.FieldDescriptor();
local ITEM_ITEM = protobuf.Descriptor();
local ITEM_ITEM_TYPE_T_FIELD = protobuf.FieldDescriptor();
local ITEM_ITEM_STUFF_FIELD = protobuf.FieldDescriptor();
local ITEM_ITEM_STUFF_EXTRA_FIELD = protobuf.FieldDescriptor();
local ITEM_POTION = protobuf.Descriptor();
ITEM_POTION_POTION_TYPE = protobuf.EnumDescriptor();
local ITEM_POTION_POTION_TYPE_POTION_TYPE_HEMO_ENUM = protobuf.EnumValueDescriptor();
local ITEM_POTION_POTION_TYPE_POTION_TYPE_MAGIC_ENUM = protobuf.EnumValueDescriptor();
local ITEM_POTION_POTION_TYPE_POTION_TYPE_PHYSICAL_STRENGTH_ENUM = protobuf.EnumValueDescriptor();
local ITEM_POTION_TYPE_T_FIELD = protobuf.FieldDescriptor();
local ITEM_POTION_ITEM_COMMON_PROP_FIELD = protobuf.FieldDescriptor();
local ITEM_POTION_POTION_TYPE_FIELD = protobuf.FieldDescriptor();
local ITEM_POTION_INCREASE_VALUE_FIELD = protobuf.FieldDescriptor();

INVENTORY_TYPE_BACKPACKAGE = 1
INVENTORY_TYPE_EQUIPMENT = 2
INVENTORY_TYPE_FASHION = 3
INVENTORY_TYPE_COUNT = 4
GENDER_TYPE_MAN = 1
GENDER_TYPE_WOMAN = 2
VERSION_TYPE_GLOBAL = 1
VERSION_TYPE_MAINLAND = 2
VERSION_TYPE_TAIWAN = 3
ASSET_TYPE_BEGIN = 1
ASSET_TYPE_ROOM = 2
ASSET_TYPE_COMMON_LIMIT = 3
ASSET_TYPE_COMMON_REWARD = 4
ASSET_TYPE_COOL_DOWN = 5
ASSET_TYPE_MJ_CARD = 6
ASSET_TYPE_COMMON_CONST = 7
ASSET_TYPE_COUNT = 200
ITEM_TYPE_BEGIN = 201
ITEM_TYPE_POTION = 202
ITEM_TYPE_EQUIPMENT = 203
ITEM_TYPE_GUN = 204

INVENTORY_TYPE_INVENTORY_TYPE_BACKPACKAGE_ENUM.name = "INVENTORY_TYPE_BACKPACKAGE"
INVENTORY_TYPE_INVENTORY_TYPE_BACKPACKAGE_ENUM.index = 0
INVENTORY_TYPE_INVENTORY_TYPE_BACKPACKAGE_ENUM.number = 1
INVENTORY_TYPE_INVENTORY_TYPE_EQUIPMENT_ENUM.name = "INVENTORY_TYPE_EQUIPMENT"
INVENTORY_TYPE_INVENTORY_TYPE_EQUIPMENT_ENUM.index = 1
INVENTORY_TYPE_INVENTORY_TYPE_EQUIPMENT_ENUM.number = 2
INVENTORY_TYPE_INVENTORY_TYPE_FASHION_ENUM.name = "INVENTORY_TYPE_FASHION"
INVENTORY_TYPE_INVENTORY_TYPE_FASHION_ENUM.index = 2
INVENTORY_TYPE_INVENTORY_TYPE_FASHION_ENUM.number = 3
INVENTORY_TYPE_INVENTORY_TYPE_COUNT_ENUM.name = "INVENTORY_TYPE_COUNT"
INVENTORY_TYPE_INVENTORY_TYPE_COUNT_ENUM.index = 3
INVENTORY_TYPE_INVENTORY_TYPE_COUNT_ENUM.number = 4
INVENTORY_TYPE.name = "INVENTORY_TYPE"
INVENTORY_TYPE.full_name = "Adoter.Asset.INVENTORY_TYPE"
INVENTORY_TYPE.values = {INVENTORY_TYPE_INVENTORY_TYPE_BACKPACKAGE_ENUM,INVENTORY_TYPE_INVENTORY_TYPE_EQUIPMENT_ENUM,INVENTORY_TYPE_INVENTORY_TYPE_FASHION_ENUM,INVENTORY_TYPE_INVENTORY_TYPE_COUNT_ENUM}
GENDER_TYPE_GENDER_TYPE_MAN_ENUM.name = "GENDER_TYPE_MAN"
GENDER_TYPE_GENDER_TYPE_MAN_ENUM.index = 0
GENDER_TYPE_GENDER_TYPE_MAN_ENUM.number = 1
GENDER_TYPE_GENDER_TYPE_WOMAN_ENUM.name = "GENDER_TYPE_WOMAN"
GENDER_TYPE_GENDER_TYPE_WOMAN_ENUM.index = 1
GENDER_TYPE_GENDER_TYPE_WOMAN_ENUM.number = 2
GENDER_TYPE.name = "GENDER_TYPE"
GENDER_TYPE.full_name = "Adoter.Asset.GENDER_TYPE"
GENDER_TYPE.values = {GENDER_TYPE_GENDER_TYPE_MAN_ENUM,GENDER_TYPE_GENDER_TYPE_WOMAN_ENUM}
VERSION_TYPE_VERSION_TYPE_GLOBAL_ENUM.name = "VERSION_TYPE_GLOBAL"
VERSION_TYPE_VERSION_TYPE_GLOBAL_ENUM.index = 0
VERSION_TYPE_VERSION_TYPE_GLOBAL_ENUM.number = 1
VERSION_TYPE_VERSION_TYPE_MAINLAND_ENUM.name = "VERSION_TYPE_MAINLAND"
VERSION_TYPE_VERSION_TYPE_MAINLAND_ENUM.index = 1
VERSION_TYPE_VERSION_TYPE_MAINLAND_ENUM.number = 2
VERSION_TYPE_VERSION_TYPE_TAIWAN_ENUM.name = "VERSION_TYPE_TAIWAN"
VERSION_TYPE_VERSION_TYPE_TAIWAN_ENUM.index = 2
VERSION_TYPE_VERSION_TYPE_TAIWAN_ENUM.number = 3
VERSION_TYPE.name = "VERSION_TYPE"
VERSION_TYPE.full_name = "Adoter.Asset.VERSION_TYPE"
VERSION_TYPE.values = {VERSION_TYPE_VERSION_TYPE_GLOBAL_ENUM,VERSION_TYPE_VERSION_TYPE_MAINLAND_ENUM,VERSION_TYPE_VERSION_TYPE_TAIWAN_ENUM}
ASSET_TYPE_ASSET_TYPE_BEGIN_ENUM.name = "ASSET_TYPE_BEGIN"
ASSET_TYPE_ASSET_TYPE_BEGIN_ENUM.index = 0
ASSET_TYPE_ASSET_TYPE_BEGIN_ENUM.number = 1
ASSET_TYPE_ASSET_TYPE_ROOM_ENUM.name = "ASSET_TYPE_ROOM"
ASSET_TYPE_ASSET_TYPE_ROOM_ENUM.index = 1
ASSET_TYPE_ASSET_TYPE_ROOM_ENUM.number = 2
ASSET_TYPE_ASSET_TYPE_COMMON_LIMIT_ENUM.name = "ASSET_TYPE_COMMON_LIMIT"
ASSET_TYPE_ASSET_TYPE_COMMON_LIMIT_ENUM.index = 2
ASSET_TYPE_ASSET_TYPE_COMMON_LIMIT_ENUM.number = 3
ASSET_TYPE_ASSET_TYPE_COMMON_REWARD_ENUM.name = "ASSET_TYPE_COMMON_REWARD"
ASSET_TYPE_ASSET_TYPE_COMMON_REWARD_ENUM.index = 3
ASSET_TYPE_ASSET_TYPE_COMMON_REWARD_ENUM.number = 4
ASSET_TYPE_ASSET_TYPE_COOL_DOWN_ENUM.name = "ASSET_TYPE_COOL_DOWN"
ASSET_TYPE_ASSET_TYPE_COOL_DOWN_ENUM.index = 4
ASSET_TYPE_ASSET_TYPE_COOL_DOWN_ENUM.number = 5
ASSET_TYPE_ASSET_TYPE_MJ_CARD_ENUM.name = "ASSET_TYPE_MJ_CARD"
ASSET_TYPE_ASSET_TYPE_MJ_CARD_ENUM.index = 5
ASSET_TYPE_ASSET_TYPE_MJ_CARD_ENUM.number = 6
ASSET_TYPE_ASSET_TYPE_COMMON_CONST_ENUM.name = "ASSET_TYPE_COMMON_CONST"
ASSET_TYPE_ASSET_TYPE_COMMON_CONST_ENUM.index = 6
ASSET_TYPE_ASSET_TYPE_COMMON_CONST_ENUM.number = 7
ASSET_TYPE_ASSET_TYPE_COUNT_ENUM.name = "ASSET_TYPE_COUNT"
ASSET_TYPE_ASSET_TYPE_COUNT_ENUM.index = 7
ASSET_TYPE_ASSET_TYPE_COUNT_ENUM.number = 200
ASSET_TYPE_ITEM_TYPE_BEGIN_ENUM.name = "ITEM_TYPE_BEGIN"
ASSET_TYPE_ITEM_TYPE_BEGIN_ENUM.index = 8
ASSET_TYPE_ITEM_TYPE_BEGIN_ENUM.number = 201
ASSET_TYPE_ITEM_TYPE_POTION_ENUM.name = "ITEM_TYPE_POTION"
ASSET_TYPE_ITEM_TYPE_POTION_ENUM.index = 9
ASSET_TYPE_ITEM_TYPE_POTION_ENUM.number = 202
ASSET_TYPE_ITEM_TYPE_EQUIPMENT_ENUM.name = "ITEM_TYPE_EQUIPMENT"
ASSET_TYPE_ITEM_TYPE_EQUIPMENT_ENUM.index = 10
ASSET_TYPE_ITEM_TYPE_EQUIPMENT_ENUM.number = 203
ASSET_TYPE_ITEM_TYPE_GUN_ENUM.name = "ITEM_TYPE_GUN"
ASSET_TYPE_ITEM_TYPE_GUN_ENUM.index = 11
ASSET_TYPE_ITEM_TYPE_GUN_ENUM.number = 204
ASSET_TYPE.name = "ASSET_TYPE"
ASSET_TYPE.full_name = "Adoter.Asset.ASSET_TYPE"
ASSET_TYPE.values = {ASSET_TYPE_ASSET_TYPE_BEGIN_ENUM,ASSET_TYPE_ASSET_TYPE_ROOM_ENUM,ASSET_TYPE_ASSET_TYPE_COMMON_LIMIT_ENUM,ASSET_TYPE_ASSET_TYPE_COMMON_REWARD_ENUM,ASSET_TYPE_ASSET_TYPE_COOL_DOWN_ENUM,ASSET_TYPE_ASSET_TYPE_MJ_CARD_ENUM,ASSET_TYPE_ASSET_TYPE_COMMON_CONST_ENUM,ASSET_TYPE_ASSET_TYPE_COUNT_ENUM,ASSET_TYPE_ITEM_TYPE_BEGIN_ENUM,ASSET_TYPE_ITEM_TYPE_POTION_ENUM,ASSET_TYPE_ITEM_TYPE_EQUIPMENT_ENUM,ASSET_TYPE_ITEM_TYPE_GUN_ENUM}
ASSETCOMMONPROP_GLOBAL_ID_FIELD.name = "global_id"
ASSETCOMMONPROP_GLOBAL_ID_FIELD.full_name = "Adoter.Asset.AssetCommonProp.global_id"
ASSETCOMMONPROP_GLOBAL_ID_FIELD.number = 1
ASSETCOMMONPROP_GLOBAL_ID_FIELD.index = 0
ASSETCOMMONPROP_GLOBAL_ID_FIELD.label = 2
ASSETCOMMONPROP_GLOBAL_ID_FIELD.has_default_value = false
ASSETCOMMONPROP_GLOBAL_ID_FIELD.default_value = 0
ASSETCOMMONPROP_GLOBAL_ID_FIELD.type = 3
ASSETCOMMONPROP_GLOBAL_ID_FIELD.cpp_type = 2

ASSETCOMMONPROP_VERSION_FIELD.name = "version"
ASSETCOMMONPROP_VERSION_FIELD.full_name = "Adoter.Asset.AssetCommonProp.version"
ASSETCOMMONPROP_VERSION_FIELD.number = 2
ASSETCOMMONPROP_VERSION_FIELD.index = 1
ASSETCOMMONPROP_VERSION_FIELD.label = 2
ASSETCOMMONPROP_VERSION_FIELD.has_default_value = false
ASSETCOMMONPROP_VERSION_FIELD.default_value = nil
ASSETCOMMONPROP_VERSION_FIELD.enum_type = VERSION_TYPE
ASSETCOMMONPROP_VERSION_FIELD.type = 14
ASSETCOMMONPROP_VERSION_FIELD.cpp_type = 8

ASSETCOMMONPROP_NAME_FIELD.name = "name"
ASSETCOMMONPROP_NAME_FIELD.full_name = "Adoter.Asset.AssetCommonProp.name"
ASSETCOMMONPROP_NAME_FIELD.number = 3
ASSETCOMMONPROP_NAME_FIELD.index = 2
ASSETCOMMONPROP_NAME_FIELD.label = 2
ASSETCOMMONPROP_NAME_FIELD.has_default_value = false
ASSETCOMMONPROP_NAME_FIELD.default_value = ""
ASSETCOMMONPROP_NAME_FIELD.type = 12
ASSETCOMMONPROP_NAME_FIELD.cpp_type = 9

ASSETCOMMONPROP_SHOW_NAME_FIELD.name = "show_name"
ASSETCOMMONPROP_SHOW_NAME_FIELD.full_name = "Adoter.Asset.AssetCommonProp.show_name"
ASSETCOMMONPROP_SHOW_NAME_FIELD.number = 4
ASSETCOMMONPROP_SHOW_NAME_FIELD.index = 3
ASSETCOMMONPROP_SHOW_NAME_FIELD.label = 1
ASSETCOMMONPROP_SHOW_NAME_FIELD.has_default_value = false
ASSETCOMMONPROP_SHOW_NAME_FIELD.default_value = ""
ASSETCOMMONPROP_SHOW_NAME_FIELD.type = 12
ASSETCOMMONPROP_SHOW_NAME_FIELD.cpp_type = 9

ASSETCOMMONPROP_DESC_FIELD.name = "desc"
ASSETCOMMONPROP_DESC_FIELD.full_name = "Adoter.Asset.AssetCommonProp.desc"
ASSETCOMMONPROP_DESC_FIELD.number = 5
ASSETCOMMONPROP_DESC_FIELD.index = 4
ASSETCOMMONPROP_DESC_FIELD.label = 1
ASSETCOMMONPROP_DESC_FIELD.has_default_value = false
ASSETCOMMONPROP_DESC_FIELD.default_value = ""
ASSETCOMMONPROP_DESC_FIELD.type = 12
ASSETCOMMONPROP_DESC_FIELD.cpp_type = 9

ASSETCOMMONPROP.name = "AssetCommonProp"
ASSETCOMMONPROP.full_name = "Adoter.Asset.AssetCommonProp"
ASSETCOMMONPROP.nested_types = {}
ASSETCOMMONPROP.enum_types = {}
ASSETCOMMONPROP.fields = {ASSETCOMMONPROP_GLOBAL_ID_FIELD, ASSETCOMMONPROP_VERSION_FIELD, ASSETCOMMONPROP_NAME_FIELD, ASSETCOMMONPROP_SHOW_NAME_FIELD, ASSETCOMMONPROP_DESC_FIELD}
ASSETCOMMONPROP.is_extendable = false
ASSETCOMMONPROP.extensions = {}
COMMONLIMIT_COMMON_LIMIT_TYPE_COMMON_LIMIT_TYPE_PLANT_ENUM.name = "COMMON_LIMIT_TYPE_PLANT"
COMMONLIMIT_COMMON_LIMIT_TYPE_COMMON_LIMIT_TYPE_PLANT_ENUM.index = 0
COMMONLIMIT_COMMON_LIMIT_TYPE_COMMON_LIMIT_TYPE_PLANT_ENUM.number = 1
COMMONLIMIT_COMMON_LIMIT_TYPE.name = "COMMON_LIMIT_TYPE"
COMMONLIMIT_COMMON_LIMIT_TYPE.full_name = "Adoter.Asset.CommonLimit.COMMON_LIMIT_TYPE"
COMMONLIMIT_COMMON_LIMIT_TYPE.values = {COMMONLIMIT_COMMON_LIMIT_TYPE_COMMON_LIMIT_TYPE_PLANT_ENUM}
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_DAY_ENUM.name = "COOL_DOWN_TYPE_DAY"
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_DAY_ENUM.index = 0
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_DAY_ENUM.number = 1
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_WEEK_ENUM.name = "COOL_DOWN_TYPE_WEEK"
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_WEEK_ENUM.index = 1
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_WEEK_ENUM.number = 2
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_MONTH_ENUM.name = "COOL_DOWN_TYPE_MONTH"
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_MONTH_ENUM.index = 2
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_MONTH_ENUM.number = 3
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_YEAR_ENUM.name = "COOL_DOWN_TYPE_YEAR"
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_YEAR_ENUM.index = 3
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_YEAR_ENUM.number = 4
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_NEVER_ENUM.name = "COOL_DOWN_TYPE_NEVER"
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_NEVER_ENUM.index = 4
COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_NEVER_ENUM.number = 5
COMMONLIMIT_COOL_DOWN_TYPE.name = "COOL_DOWN_TYPE"
COMMONLIMIT_COOL_DOWN_TYPE.full_name = "Adoter.Asset.CommonLimit.COOL_DOWN_TYPE"
COMMONLIMIT_COOL_DOWN_TYPE.values = {COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_DAY_ENUM,COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_WEEK_ENUM,COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_MONTH_ENUM,COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_YEAR_ENUM,COMMONLIMIT_COOL_DOWN_TYPE_COOL_DOWN_TYPE_NEVER_ENUM}
COMMONLIMIT_TYPE_T_FIELD.name = "type_t"
COMMONLIMIT_TYPE_T_FIELD.full_name = "Adoter.Asset.CommonLimit.type_t"
COMMONLIMIT_TYPE_T_FIELD.number = 1
COMMONLIMIT_TYPE_T_FIELD.index = 0
COMMONLIMIT_TYPE_T_FIELD.label = 1
COMMONLIMIT_TYPE_T_FIELD.has_default_value = true
COMMONLIMIT_TYPE_T_FIELD.default_value = ASSET_TYPE_COMMON_LIMIT
COMMONLIMIT_TYPE_T_FIELD.enum_type = ASSET_TYPE
COMMONLIMIT_TYPE_T_FIELD.type = 14
COMMONLIMIT_TYPE_T_FIELD.cpp_type = 8

COMMONLIMIT_COMMON_PROP_FIELD.name = "common_prop"
COMMONLIMIT_COMMON_PROP_FIELD.full_name = "Adoter.Asset.CommonLimit.common_prop"
COMMONLIMIT_COMMON_PROP_FIELD.number = 2
COMMONLIMIT_COMMON_PROP_FIELD.index = 1
COMMONLIMIT_COMMON_PROP_FIELD.label = 1
COMMONLIMIT_COMMON_PROP_FIELD.has_default_value = false
COMMONLIMIT_COMMON_PROP_FIELD.default_value = nil
COMMONLIMIT_COMMON_PROP_FIELD.message_type = ASSETCOMMONPROP
COMMONLIMIT_COMMON_PROP_FIELD.type = 11
COMMONLIMIT_COMMON_PROP_FIELD.cpp_type = 10

COMMONLIMIT_LIMIT_TYPE_FIELD.name = "limit_type"
COMMONLIMIT_LIMIT_TYPE_FIELD.full_name = "Adoter.Asset.CommonLimit.limit_type"
COMMONLIMIT_LIMIT_TYPE_FIELD.number = 3
COMMONLIMIT_LIMIT_TYPE_FIELD.index = 2
COMMONLIMIT_LIMIT_TYPE_FIELD.label = 1
COMMONLIMIT_LIMIT_TYPE_FIELD.has_default_value = false
COMMONLIMIT_LIMIT_TYPE_FIELD.default_value = nil
COMMONLIMIT_LIMIT_TYPE_FIELD.enum_type = COMMONLIMIT_COMMON_LIMIT_TYPE
COMMONLIMIT_LIMIT_TYPE_FIELD.type = 14
COMMONLIMIT_LIMIT_TYPE_FIELD.cpp_type = 8

COMMONLIMIT_COOL_DOWN_TYPE_FIELD.name = "cool_down_type"
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.full_name = "Adoter.Asset.CommonLimit.cool_down_type"
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.number = 4
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.index = 3
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.label = 1
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.has_default_value = false
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.default_value = nil
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.enum_type = COMMONLIMIT_COOL_DOWN_TYPE
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.type = 14
COMMONLIMIT_COOL_DOWN_TYPE_FIELD.cpp_type = 8

COMMONLIMIT.name = "CommonLimit"
COMMONLIMIT.full_name = "Adoter.Asset.CommonLimit"
COMMONLIMIT.nested_types = {}
COMMONLIMIT.enum_types = {COMMONLIMIT_COMMON_LIMIT_TYPE, COMMONLIMIT_COOL_DOWN_TYPE}
COMMONLIMIT.fields = {COMMONLIMIT_TYPE_T_FIELD, COMMONLIMIT_COMMON_PROP_FIELD, COMMONLIMIT_LIMIT_TYPE_FIELD, COMMONLIMIT_COOL_DOWN_TYPE_FIELD}
COMMONLIMIT.is_extendable = false
COMMONLIMIT.extensions = {}
COOLDOWN_TYPE_T_FIELD.name = "type_t"
COOLDOWN_TYPE_T_FIELD.full_name = "Adoter.Asset.CoolDown.type_t"
COOLDOWN_TYPE_T_FIELD.number = 1
COOLDOWN_TYPE_T_FIELD.index = 0
COOLDOWN_TYPE_T_FIELD.label = 1
COOLDOWN_TYPE_T_FIELD.has_default_value = true
COOLDOWN_TYPE_T_FIELD.default_value = ASSET_TYPE_COOL_DOWN
COOLDOWN_TYPE_T_FIELD.enum_type = ASSET_TYPE
COOLDOWN_TYPE_T_FIELD.type = 14
COOLDOWN_TYPE_T_FIELD.cpp_type = 8

COOLDOWN_COMMON_PROP_FIELD.name = "common_prop"
COOLDOWN_COMMON_PROP_FIELD.full_name = "Adoter.Asset.CoolDown.common_prop"
COOLDOWN_COMMON_PROP_FIELD.number = 2
COOLDOWN_COMMON_PROP_FIELD.index = 1
COOLDOWN_COMMON_PROP_FIELD.label = 1
COOLDOWN_COMMON_PROP_FIELD.has_default_value = false
COOLDOWN_COMMON_PROP_FIELD.default_value = nil
COOLDOWN_COMMON_PROP_FIELD.message_type = ASSETCOMMONPROP
COOLDOWN_COMMON_PROP_FIELD.type = 11
COOLDOWN_COMMON_PROP_FIELD.cpp_type = 10

COOLDOWN_TIME_FIELD.name = "time"
COOLDOWN_TIME_FIELD.full_name = "Adoter.Asset.CoolDown.time"
COOLDOWN_TIME_FIELD.number = 3
COOLDOWN_TIME_FIELD.index = 2
COOLDOWN_TIME_FIELD.label = 1
COOLDOWN_TIME_FIELD.has_default_value = false
COOLDOWN_TIME_FIELD.default_value = 0
COOLDOWN_TIME_FIELD.type = 5
COOLDOWN_TIME_FIELD.cpp_type = 1

COOLDOWN.name = "CoolDown"
COOLDOWN.full_name = "Adoter.Asset.CoolDown"
COOLDOWN.nested_types = {}
COOLDOWN.enum_types = {}
COOLDOWN.fields = {COOLDOWN_TYPE_T_FIELD, COOLDOWN_COMMON_PROP_FIELD, COOLDOWN_TIME_FIELD}
COOLDOWN.is_extendable = false
COOLDOWN.extensions = {}
MJCARD_CARD_CARD_TYPE_CARD_TYPE_WANZI_ENUM.name = "CARD_TYPE_WANZI"
MJCARD_CARD_CARD_TYPE_CARD_TYPE_WANZI_ENUM.index = 0
MJCARD_CARD_CARD_TYPE_CARD_TYPE_WANZI_ENUM.number = 1
MJCARD_CARD_CARD_TYPE_CARD_TYPE_BINGZI_ENUM.name = "CARD_TYPE_BINGZI"
MJCARD_CARD_CARD_TYPE_CARD_TYPE_BINGZI_ENUM.index = 1
MJCARD_CARD_CARD_TYPE_CARD_TYPE_BINGZI_ENUM.number = 2
MJCARD_CARD_CARD_TYPE_CARD_TYPE_TIAOZI_ENUM.name = "CARD_TYPE_TIAOZI"
MJCARD_CARD_CARD_TYPE_CARD_TYPE_TIAOZI_ENUM.index = 2
MJCARD_CARD_CARD_TYPE_CARD_TYPE_TIAOZI_ENUM.number = 3
MJCARD_CARD_CARD_TYPE_CARD_TYPE_FENG_ENUM.name = "CARD_TYPE_FENG"
MJCARD_CARD_CARD_TYPE_CARD_TYPE_FENG_ENUM.index = 3
MJCARD_CARD_CARD_TYPE_CARD_TYPE_FENG_ENUM.number = 4
MJCARD_CARD_CARD_TYPE_CARD_TYPE_JIAN_ENUM.name = "CARD_TYPE_JIAN"
MJCARD_CARD_CARD_TYPE_CARD_TYPE_JIAN_ENUM.index = 4
MJCARD_CARD_CARD_TYPE_CARD_TYPE_JIAN_ENUM.number = 5
MJCARD_CARD_CARD_TYPE.name = "CARD_TYPE"
MJCARD_CARD_CARD_TYPE.full_name = "Adoter.Asset.MJCard.Card.CARD_TYPE"
MJCARD_CARD_CARD_TYPE.values = {MJCARD_CARD_CARD_TYPE_CARD_TYPE_WANZI_ENUM,MJCARD_CARD_CARD_TYPE_CARD_TYPE_BINGZI_ENUM,MJCARD_CARD_CARD_TYPE_CARD_TYPE_TIAOZI_ENUM,MJCARD_CARD_CARD_TYPE_CARD_TYPE_FENG_ENUM,MJCARD_CARD_CARD_TYPE_CARD_TYPE_JIAN_ENUM}
MJCARD_CARD_TYPE_T_FIELD.name = "type_t"
MJCARD_CARD_TYPE_T_FIELD.full_name = "Adoter.Asset.MJCard.Card.type_t"
MJCARD_CARD_TYPE_T_FIELD.number = 1
MJCARD_CARD_TYPE_T_FIELD.index = 0
MJCARD_CARD_TYPE_T_FIELD.label = 1
MJCARD_CARD_TYPE_T_FIELD.has_default_value = false
MJCARD_CARD_TYPE_T_FIELD.default_value = nil
MJCARD_CARD_TYPE_T_FIELD.enum_type = MJCARD_CARD_CARD_TYPE
MJCARD_CARD_TYPE_T_FIELD.type = 14
MJCARD_CARD_TYPE_T_FIELD.cpp_type = 8

MJCARD_CARD_VALUE_FIELD.name = "value"
MJCARD_CARD_VALUE_FIELD.full_name = "Adoter.Asset.MJCard.Card.value"
MJCARD_CARD_VALUE_FIELD.number = 2
MJCARD_CARD_VALUE_FIELD.index = 1
MJCARD_CARD_VALUE_FIELD.label = 1
MJCARD_CARD_VALUE_FIELD.has_default_value = false
MJCARD_CARD_VALUE_FIELD.default_value = 0
MJCARD_CARD_VALUE_FIELD.type = 5
MJCARD_CARD_VALUE_FIELD.cpp_type = 1

MJCARD_CARD_MODEL_PATH_FIELD.name = "model_path"
MJCARD_CARD_MODEL_PATH_FIELD.full_name = "Adoter.Asset.MJCard.Card.model_path"
MJCARD_CARD_MODEL_PATH_FIELD.number = 3
MJCARD_CARD_MODEL_PATH_FIELD.index = 2
MJCARD_CARD_MODEL_PATH_FIELD.label = 1
MJCARD_CARD_MODEL_PATH_FIELD.has_default_value = false
MJCARD_CARD_MODEL_PATH_FIELD.default_value = ""
MJCARD_CARD_MODEL_PATH_FIELD.type = 12
MJCARD_CARD_MODEL_PATH_FIELD.cpp_type = 9

MJCARD_CARD.name = "Card"
MJCARD_CARD.full_name = "Adoter.Asset.MJCard.Card"
MJCARD_CARD.nested_types = {}
MJCARD_CARD.enum_types = {MJCARD_CARD_CARD_TYPE}
MJCARD_CARD.fields = {MJCARD_CARD_TYPE_T_FIELD, MJCARD_CARD_VALUE_FIELD, MJCARD_CARD_MODEL_PATH_FIELD}
MJCARD_CARD.is_extendable = false
MJCARD_CARD.extensions = {}
MJCARD_CARD.containing_type = MJCARD
MJCARD_TYPE_T_FIELD.name = "type_t"
MJCARD_TYPE_T_FIELD.full_name = "Adoter.Asset.MJCard.type_t"
MJCARD_TYPE_T_FIELD.number = 1
MJCARD_TYPE_T_FIELD.index = 0
MJCARD_TYPE_T_FIELD.label = 1
MJCARD_TYPE_T_FIELD.has_default_value = true
MJCARD_TYPE_T_FIELD.default_value = ASSET_TYPE_MJ_CARD
MJCARD_TYPE_T_FIELD.enum_type = ASSET_TYPE
MJCARD_TYPE_T_FIELD.type = 14
MJCARD_TYPE_T_FIELD.cpp_type = 8

MJCARD_COMMON_PROP_FIELD.name = "common_prop"
MJCARD_COMMON_PROP_FIELD.full_name = "Adoter.Asset.MJCard.common_prop"
MJCARD_COMMON_PROP_FIELD.number = 2
MJCARD_COMMON_PROP_FIELD.index = 1
MJCARD_COMMON_PROP_FIELD.label = 1
MJCARD_COMMON_PROP_FIELD.has_default_value = false
MJCARD_COMMON_PROP_FIELD.default_value = nil
MJCARD_COMMON_PROP_FIELD.message_type = ASSETCOMMONPROP
MJCARD_COMMON_PROP_FIELD.type = 11
MJCARD_COMMON_PROP_FIELD.cpp_type = 10

MJCARD_GROUP_COUNT_FIELD.name = "group_count"
MJCARD_GROUP_COUNT_FIELD.full_name = "Adoter.Asset.MJCard.group_count"
MJCARD_GROUP_COUNT_FIELD.number = 3
MJCARD_GROUP_COUNT_FIELD.index = 2
MJCARD_GROUP_COUNT_FIELD.label = 1
MJCARD_GROUP_COUNT_FIELD.has_default_value = true
MJCARD_GROUP_COUNT_FIELD.default_value = 4
MJCARD_GROUP_COUNT_FIELD.type = 5
MJCARD_GROUP_COUNT_FIELD.cpp_type = 1

MJCARD_CARDS_COUNT_FIELD.name = "cards_count"
MJCARD_CARDS_COUNT_FIELD.full_name = "Adoter.Asset.MJCard.cards_count"
MJCARD_CARDS_COUNT_FIELD.number = 4
MJCARD_CARDS_COUNT_FIELD.index = 3
MJCARD_CARDS_COUNT_FIELD.label = 1
MJCARD_CARDS_COUNT_FIELD.has_default_value = true
MJCARD_CARDS_COUNT_FIELD.default_value = 9
MJCARD_CARDS_COUNT_FIELD.type = 5
MJCARD_CARDS_COUNT_FIELD.cpp_type = 1

MJCARD_CARDS_FIELD.name = "cards"
MJCARD_CARDS_FIELD.full_name = "Adoter.Asset.MJCard.cards"
MJCARD_CARDS_FIELD.number = 5
MJCARD_CARDS_FIELD.index = 4
MJCARD_CARDS_FIELD.label = 3
MJCARD_CARDS_FIELD.has_default_value = false
MJCARD_CARDS_FIELD.default_value = {}
MJCARD_CARDS_FIELD.message_type = MJCARD_CARD
MJCARD_CARDS_FIELD.type = 11
MJCARD_CARDS_FIELD.cpp_type = 10

MJCARD.name = "MJCard"
MJCARD.full_name = "Adoter.Asset.MJCard"
MJCARD.nested_types = {MJCARD_CARD}
MJCARD.enum_types = {}
MJCARD.fields = {MJCARD_TYPE_T_FIELD, MJCARD_COMMON_PROP_FIELD, MJCARD_GROUP_COUNT_FIELD, MJCARD_CARDS_COUNT_FIELD, MJCARD_CARDS_FIELD}
MJCARD.is_extendable = false
MJCARD.extensions = {}
COMMONCONST_TYPE_T_FIELD.name = "type_t"
COMMONCONST_TYPE_T_FIELD.full_name = "Adoter.Asset.CommonConst.type_t"
COMMONCONST_TYPE_T_FIELD.number = 1
COMMONCONST_TYPE_T_FIELD.index = 0
COMMONCONST_TYPE_T_FIELD.label = 1
COMMONCONST_TYPE_T_FIELD.has_default_value = true
COMMONCONST_TYPE_T_FIELD.default_value = ASSET_TYPE_COMMON_CONST
COMMONCONST_TYPE_T_FIELD.enum_type = ASSET_TYPE
COMMONCONST_TYPE_T_FIELD.type = 14
COMMONCONST_TYPE_T_FIELD.cpp_type = 8

COMMONCONST_COMMON_PROP_FIELD.name = "common_prop"
COMMONCONST_COMMON_PROP_FIELD.full_name = "Adoter.Asset.CommonConst.common_prop"
COMMONCONST_COMMON_PROP_FIELD.number = 2
COMMONCONST_COMMON_PROP_FIELD.index = 1
COMMONCONST_COMMON_PROP_FIELD.label = 1
COMMONCONST_COMMON_PROP_FIELD.has_default_value = false
COMMONCONST_COMMON_PROP_FIELD.default_value = nil
COMMONCONST_COMMON_PROP_FIELD.message_type = ASSETCOMMONPROP
COMMONCONST_COMMON_PROP_FIELD.type = 11
COMMONCONST_COMMON_PROP_FIELD.cpp_type = 10

COMMONCONST_MAX_CARDS_COUNT_FIELD.name = "max_cards_count"
COMMONCONST_MAX_CARDS_COUNT_FIELD.full_name = "Adoter.Asset.CommonConst.max_cards_count"
COMMONCONST_MAX_CARDS_COUNT_FIELD.number = 3
COMMONCONST_MAX_CARDS_COUNT_FIELD.index = 2
COMMONCONST_MAX_CARDS_COUNT_FIELD.label = 1
COMMONCONST_MAX_CARDS_COUNT_FIELD.has_default_value = true
COMMONCONST_MAX_CARDS_COUNT_FIELD.default_value = 136
COMMONCONST_MAX_CARDS_COUNT_FIELD.type = 5
COMMONCONST_MAX_CARDS_COUNT_FIELD.cpp_type = 1

COMMONCONST.name = "CommonConst"
COMMONCONST.full_name = "Adoter.Asset.CommonConst"
COMMONCONST.nested_types = {}
COMMONCONST.enum_types = {}
COMMONCONST.fields = {COMMONCONST_TYPE_T_FIELD, COMMONCONST_COMMON_PROP_FIELD, COMMONCONST_MAX_CARDS_COUNT_FIELD}
COMMONCONST.is_extendable = false
COMMONCONST.extensions = {}
ITEM_COMMONPROP_COMMON_PROP_FIELD.name = "common_prop"
ITEM_COMMONPROP_COMMON_PROP_FIELD.full_name = "Adoter.Asset.Item_CommonProp.common_prop"
ITEM_COMMONPROP_COMMON_PROP_FIELD.number = 1
ITEM_COMMONPROP_COMMON_PROP_FIELD.index = 0
ITEM_COMMONPROP_COMMON_PROP_FIELD.label = 1
ITEM_COMMONPROP_COMMON_PROP_FIELD.has_default_value = false
ITEM_COMMONPROP_COMMON_PROP_FIELD.default_value = nil
ITEM_COMMONPROP_COMMON_PROP_FIELD.message_type = ASSETCOMMONPROP
ITEM_COMMONPROP_COMMON_PROP_FIELD.type = 11
ITEM_COMMONPROP_COMMON_PROP_FIELD.cpp_type = 10

ITEM_COMMONPROP_QUALITY_FIELD.name = "quality"
ITEM_COMMONPROP_QUALITY_FIELD.full_name = "Adoter.Asset.Item_CommonProp.quality"
ITEM_COMMONPROP_QUALITY_FIELD.number = 2
ITEM_COMMONPROP_QUALITY_FIELD.index = 1
ITEM_COMMONPROP_QUALITY_FIELD.label = 1
ITEM_COMMONPROP_QUALITY_FIELD.has_default_value = true
ITEM_COMMONPROP_QUALITY_FIELD.default_value = 1
ITEM_COMMONPROP_QUALITY_FIELD.type = 5
ITEM_COMMONPROP_QUALITY_FIELD.cpp_type = 1

ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.name = "min_level_limit"
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.full_name = "Adoter.Asset.Item_CommonProp.min_level_limit"
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.number = 3
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.index = 2
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.label = 1
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.has_default_value = false
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.default_value = 0
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.type = 5
ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD.cpp_type = 1

ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.name = "max_level_limit"
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.full_name = "Adoter.Asset.Item_CommonProp.max_level_limit"
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.number = 4
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.index = 3
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.label = 1
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.has_default_value = false
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.default_value = 0
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.type = 5
ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD.cpp_type = 1

ITEM_COMMONPROP_PILE_MAX_FIELD.name = "pile_max"
ITEM_COMMONPROP_PILE_MAX_FIELD.full_name = "Adoter.Asset.Item_CommonProp.pile_max"
ITEM_COMMONPROP_PILE_MAX_FIELD.number = 5
ITEM_COMMONPROP_PILE_MAX_FIELD.index = 4
ITEM_COMMONPROP_PILE_MAX_FIELD.label = 1
ITEM_COMMONPROP_PILE_MAX_FIELD.has_default_value = true
ITEM_COMMONPROP_PILE_MAX_FIELD.default_value = 1
ITEM_COMMONPROP_PILE_MAX_FIELD.type = 5
ITEM_COMMONPROP_PILE_MAX_FIELD.cpp_type = 1

ITEM_COMMONPROP_COUNT_FIELD.name = "count"
ITEM_COMMONPROP_COUNT_FIELD.full_name = "Adoter.Asset.Item_CommonProp.count"
ITEM_COMMONPROP_COUNT_FIELD.number = 6
ITEM_COMMONPROP_COUNT_FIELD.index = 5
ITEM_COMMONPROP_COUNT_FIELD.label = 1
ITEM_COMMONPROP_COUNT_FIELD.has_default_value = true
ITEM_COMMONPROP_COUNT_FIELD.default_value = 1
ITEM_COMMONPROP_COUNT_FIELD.type = 5
ITEM_COMMONPROP_COUNT_FIELD.cpp_type = 1

ITEM_COMMONPROP_BATCH_USE_FIELD.name = "batch_use"
ITEM_COMMONPROP_BATCH_USE_FIELD.full_name = "Adoter.Asset.Item_CommonProp.batch_use"
ITEM_COMMONPROP_BATCH_USE_FIELD.number = 7
ITEM_COMMONPROP_BATCH_USE_FIELD.index = 6
ITEM_COMMONPROP_BATCH_USE_FIELD.label = 1
ITEM_COMMONPROP_BATCH_USE_FIELD.has_default_value = false
ITEM_COMMONPROP_BATCH_USE_FIELD.default_value = false
ITEM_COMMONPROP_BATCH_USE_FIELD.type = 8
ITEM_COMMONPROP_BATCH_USE_FIELD.cpp_type = 7

ITEM_COMMONPROP_AUTO_USE_FIELD.name = "auto_use"
ITEM_COMMONPROP_AUTO_USE_FIELD.full_name = "Adoter.Asset.Item_CommonProp.auto_use"
ITEM_COMMONPROP_AUTO_USE_FIELD.number = 8
ITEM_COMMONPROP_AUTO_USE_FIELD.index = 7
ITEM_COMMONPROP_AUTO_USE_FIELD.label = 1
ITEM_COMMONPROP_AUTO_USE_FIELD.has_default_value = false
ITEM_COMMONPROP_AUTO_USE_FIELD.default_value = false
ITEM_COMMONPROP_AUTO_USE_FIELD.type = 8
ITEM_COMMONPROP_AUTO_USE_FIELD.cpp_type = 7

ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.name = "cool_down_id"
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.full_name = "Adoter.Asset.Item_CommonProp.cool_down_id"
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.number = 9
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.index = 8
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.label = 1
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.has_default_value = false
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.default_value = 0
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.type = 3
ITEM_COMMONPROP_COOL_DOWN_ID_FIELD.cpp_type = 2

ITEM_COMMONPROP_INVENTORY_FIELD.name = "inventory"
ITEM_COMMONPROP_INVENTORY_FIELD.full_name = "Adoter.Asset.Item_CommonProp.inventory"
ITEM_COMMONPROP_INVENTORY_FIELD.number = 10
ITEM_COMMONPROP_INVENTORY_FIELD.index = 9
ITEM_COMMONPROP_INVENTORY_FIELD.label = 1
ITEM_COMMONPROP_INVENTORY_FIELD.has_default_value = false
ITEM_COMMONPROP_INVENTORY_FIELD.default_value = nil
ITEM_COMMONPROP_INVENTORY_FIELD.enum_type = INVENTORY_TYPE
ITEM_COMMONPROP_INVENTORY_FIELD.type = 14
ITEM_COMMONPROP_INVENTORY_FIELD.cpp_type = 8

ITEM_COMMONPROP.name = "Item_CommonProp"
ITEM_COMMONPROP.full_name = "Adoter.Asset.Item_CommonProp"
ITEM_COMMONPROP.nested_types = {}
ITEM_COMMONPROP.enum_types = {}
ITEM_COMMONPROP.fields = {ITEM_COMMONPROP_COMMON_PROP_FIELD, ITEM_COMMONPROP_QUALITY_FIELD, ITEM_COMMONPROP_MIN_LEVEL_LIMIT_FIELD, ITEM_COMMONPROP_MAX_LEVEL_LIMIT_FIELD, ITEM_COMMONPROP_PILE_MAX_FIELD, ITEM_COMMONPROP_COUNT_FIELD, ITEM_COMMONPROP_BATCH_USE_FIELD, ITEM_COMMONPROP_AUTO_USE_FIELD, ITEM_COMMONPROP_COOL_DOWN_ID_FIELD, ITEM_COMMONPROP_INVENTORY_FIELD}
ITEM_COMMONPROP.is_extendable = false
ITEM_COMMONPROP.extensions = {}
ITEM_ITEM_TYPE_T_FIELD.name = "type_t"
ITEM_ITEM_TYPE_T_FIELD.full_name = "Adoter.Asset.Item_Item.type_t"
ITEM_ITEM_TYPE_T_FIELD.number = 1
ITEM_ITEM_TYPE_T_FIELD.index = 0
ITEM_ITEM_TYPE_T_FIELD.label = 1
ITEM_ITEM_TYPE_T_FIELD.has_default_value = true
ITEM_ITEM_TYPE_T_FIELD.default_value = ITEM_TYPE_BEGIN
ITEM_ITEM_TYPE_T_FIELD.enum_type = ASSET_TYPE
ITEM_ITEM_TYPE_T_FIELD.type = 14
ITEM_ITEM_TYPE_T_FIELD.cpp_type = 8

ITEM_ITEM_STUFF_FIELD.name = "stuff"
ITEM_ITEM_STUFF_FIELD.full_name = "Adoter.Asset.Item_Item.stuff"
ITEM_ITEM_STUFF_FIELD.number = 2
ITEM_ITEM_STUFF_FIELD.index = 1
ITEM_ITEM_STUFF_FIELD.label = 1
ITEM_ITEM_STUFF_FIELD.has_default_value = false
ITEM_ITEM_STUFF_FIELD.default_value = ""
ITEM_ITEM_STUFF_FIELD.type = 12
ITEM_ITEM_STUFF_FIELD.cpp_type = 9

ITEM_ITEM_STUFF_EXTRA_FIELD.name = "stuff_extra"
ITEM_ITEM_STUFF_EXTRA_FIELD.full_name = "Adoter.Asset.Item_Item.stuff_extra"
ITEM_ITEM_STUFF_EXTRA_FIELD.number = 3
ITEM_ITEM_STUFF_EXTRA_FIELD.index = 2
ITEM_ITEM_STUFF_EXTRA_FIELD.label = 1
ITEM_ITEM_STUFF_EXTRA_FIELD.has_default_value = false
ITEM_ITEM_STUFF_EXTRA_FIELD.default_value = ""
ITEM_ITEM_STUFF_EXTRA_FIELD.type = 12
ITEM_ITEM_STUFF_EXTRA_FIELD.cpp_type = 9

ITEM_ITEM.name = "Item_Item"
ITEM_ITEM.full_name = "Adoter.Asset.Item_Item"
ITEM_ITEM.nested_types = {}
ITEM_ITEM.enum_types = {}
ITEM_ITEM.fields = {ITEM_ITEM_TYPE_T_FIELD, ITEM_ITEM_STUFF_FIELD, ITEM_ITEM_STUFF_EXTRA_FIELD}
ITEM_ITEM.is_extendable = false
ITEM_ITEM.extensions = {}
ITEM_POTION_POTION_TYPE_POTION_TYPE_HEMO_ENUM.name = "POTION_TYPE_HEMO"
ITEM_POTION_POTION_TYPE_POTION_TYPE_HEMO_ENUM.index = 0
ITEM_POTION_POTION_TYPE_POTION_TYPE_HEMO_ENUM.number = 1
ITEM_POTION_POTION_TYPE_POTION_TYPE_MAGIC_ENUM.name = "POTION_TYPE_MAGIC"
ITEM_POTION_POTION_TYPE_POTION_TYPE_MAGIC_ENUM.index = 1
ITEM_POTION_POTION_TYPE_POTION_TYPE_MAGIC_ENUM.number = 2
ITEM_POTION_POTION_TYPE_POTION_TYPE_PHYSICAL_STRENGTH_ENUM.name = "POTION_TYPE_PHYSICAL_STRENGTH"
ITEM_POTION_POTION_TYPE_POTION_TYPE_PHYSICAL_STRENGTH_ENUM.index = 2
ITEM_POTION_POTION_TYPE_POTION_TYPE_PHYSICAL_STRENGTH_ENUM.number = 3
ITEM_POTION_POTION_TYPE.name = "POTION_TYPE"
ITEM_POTION_POTION_TYPE.full_name = "Adoter.Asset.Item_Potion.POTION_TYPE"
ITEM_POTION_POTION_TYPE.values = {ITEM_POTION_POTION_TYPE_POTION_TYPE_HEMO_ENUM,ITEM_POTION_POTION_TYPE_POTION_TYPE_MAGIC_ENUM,ITEM_POTION_POTION_TYPE_POTION_TYPE_PHYSICAL_STRENGTH_ENUM}
ITEM_POTION_TYPE_T_FIELD.name = "type_t"
ITEM_POTION_TYPE_T_FIELD.full_name = "Adoter.Asset.Item_Potion.type_t"
ITEM_POTION_TYPE_T_FIELD.number = 1
ITEM_POTION_TYPE_T_FIELD.index = 0
ITEM_POTION_TYPE_T_FIELD.label = 1
ITEM_POTION_TYPE_T_FIELD.has_default_value = true
ITEM_POTION_TYPE_T_FIELD.default_value = ITEM_TYPE_POTION
ITEM_POTION_TYPE_T_FIELD.enum_type = ASSET_TYPE
ITEM_POTION_TYPE_T_FIELD.type = 14
ITEM_POTION_TYPE_T_FIELD.cpp_type = 8

ITEM_POTION_ITEM_COMMON_PROP_FIELD.name = "item_common_prop"
ITEM_POTION_ITEM_COMMON_PROP_FIELD.full_name = "Adoter.Asset.Item_Potion.item_common_prop"
ITEM_POTION_ITEM_COMMON_PROP_FIELD.number = 2
ITEM_POTION_ITEM_COMMON_PROP_FIELD.index = 1
ITEM_POTION_ITEM_COMMON_PROP_FIELD.label = 1
ITEM_POTION_ITEM_COMMON_PROP_FIELD.has_default_value = false
ITEM_POTION_ITEM_COMMON_PROP_FIELD.default_value = nil
ITEM_POTION_ITEM_COMMON_PROP_FIELD.message_type = ITEM_COMMONPROP
ITEM_POTION_ITEM_COMMON_PROP_FIELD.type = 11
ITEM_POTION_ITEM_COMMON_PROP_FIELD.cpp_type = 10

ITEM_POTION_POTION_TYPE_FIELD.name = "potion_type"
ITEM_POTION_POTION_TYPE_FIELD.full_name = "Adoter.Asset.Item_Potion.potion_type"
ITEM_POTION_POTION_TYPE_FIELD.number = 3
ITEM_POTION_POTION_TYPE_FIELD.index = 2
ITEM_POTION_POTION_TYPE_FIELD.label = 1
ITEM_POTION_POTION_TYPE_FIELD.has_default_value = false
ITEM_POTION_POTION_TYPE_FIELD.default_value = nil
ITEM_POTION_POTION_TYPE_FIELD.enum_type = ITEM_POTION_POTION_TYPE
ITEM_POTION_POTION_TYPE_FIELD.type = 14
ITEM_POTION_POTION_TYPE_FIELD.cpp_type = 8

ITEM_POTION_INCREASE_VALUE_FIELD.name = "increase_value"
ITEM_POTION_INCREASE_VALUE_FIELD.full_name = "Adoter.Asset.Item_Potion.increase_value"
ITEM_POTION_INCREASE_VALUE_FIELD.number = 4
ITEM_POTION_INCREASE_VALUE_FIELD.index = 3
ITEM_POTION_INCREASE_VALUE_FIELD.label = 1
ITEM_POTION_INCREASE_VALUE_FIELD.has_default_value = true
ITEM_POTION_INCREASE_VALUE_FIELD.default_value = 1
ITEM_POTION_INCREASE_VALUE_FIELD.type = 5
ITEM_POTION_INCREASE_VALUE_FIELD.cpp_type = 1

ITEM_POTION.name = "Item_Potion"
ITEM_POTION.full_name = "Adoter.Asset.Item_Potion"
ITEM_POTION.nested_types = {}
ITEM_POTION.enum_types = {ITEM_POTION_POTION_TYPE}
ITEM_POTION.fields = {ITEM_POTION_TYPE_T_FIELD, ITEM_POTION_ITEM_COMMON_PROP_FIELD, ITEM_POTION_POTION_TYPE_FIELD, ITEM_POTION_INCREASE_VALUE_FIELD}
ITEM_POTION.is_extendable = false
ITEM_POTION.extensions = {}

AssetCommonProp = protobuf.Message(ASSETCOMMONPROP)
CommonConst = protobuf.Message(COMMONCONST)
CommonLimit = protobuf.Message(COMMONLIMIT)
CoolDown = protobuf.Message(COOLDOWN)
Item_CommonProp = protobuf.Message(ITEM_COMMONPROP)
Item_Item = protobuf.Message(ITEM_ITEM)
Item_Potion = protobuf.Message(ITEM_POTION)
MJCard = protobuf.Message(MJCARD)
MJCard.Card = protobuf.Message(MJCARD_CARD)

end

local env = {}
setfenv(P_Asset, env)
P_Asset()

return env