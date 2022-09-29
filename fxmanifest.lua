fx_version 'bodacious'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'PSR-Vendor'

shared_scripts {
	'@psr-core/shared/locale.lua',
    'locale/lang.lua',
	'config.lua'
}
client_scripts {
    'client/*.lua'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

dependencies {
	'psr-inventory'
}

lua54 'yes'