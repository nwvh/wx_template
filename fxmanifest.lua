fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'wx / woox'
description 'script description?'

version '1.0.0'

client_scripts {
	'client/*.lua'
}

client_scripts {
	'server/*.lua'
}

shared_scripts {
	-- '@ox_lib/init.lua',
	-- '@oxmysql/lib/MySQL.lua',
	'configs/*.lua',
	'shared/*.lua',
}