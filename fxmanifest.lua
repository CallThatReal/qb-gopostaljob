fx_version 'cerulean'
game 'gta5'

description 'QB-GoPostalJob'
version '0.0.1'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'config.lua',
	'locales/en.lua',
}

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

lua54 'yes'
