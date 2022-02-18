resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Es Admin Design By ZeRwYX'

server_script 'server.lua'


client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    'client.lua',
    "src/menu/windows/*.lua"
}
ui_page 'ui/index.html'

files {
	'ui/index.html',
	'ui/img/HorizonCity.png',
	'ui/style.css'
}

dependency 'essentialmode'