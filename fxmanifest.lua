fx_version 'cerulean'
game 'gta5'

description 'MM BoilerPlate'
author 'Master Mind#8816'
version '1.0'

shared_script 'config.lua'

server_script 'server/*.lua'

client_script 'client/*.lua'

ui_page {
	'web/ui.html'
}

files {
	'web/ui.html',
	'web/build/*.js',
}

escrow_ignore {
	'web/build/*.js',
    'config.lua'
}

lua54 'yes'
