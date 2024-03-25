fx_version 'adamant'

game 'gta5'

description 'DC - Whitelisted  By.RexDev'

version '4.1.0'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/app.js',
	'html/style.css'
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/th.lua',
	'config.lua',
	'server/main.lua',
	'server/commands.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/th.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'mysql-async',
	'es_extended'
}
