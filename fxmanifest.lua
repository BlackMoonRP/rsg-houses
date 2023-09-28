fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'
lua54 'yes'

author 'RexShack#3041'
description 'rsg-houses version Sadicius#1150'

client_scripts
{
    'client/client.lua'
}

server_scripts
{
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}

shared_scripts
{    '@ox_lib/init.lua',
    '@rsg-core/shared/locale.lua',
    'locales/es.lua', -- preferred language
    'config.lua'
}

dependencies
{
    'ox_lib',
    'rsg-core',
    'rsg-menu',
    'rsg-input',
    'rsg-npcs',
    'rsg-bossmenu'
    
}