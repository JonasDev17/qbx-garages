fx_version 'cerulean'
game 'gta5'

description 'qbox-garages'
version '1.0.0'
author 'JDev'

shared_scripts {
    '@qbx-core/import.lua'
    '@ox_lib/init.lua',
    '@qbx-core/shared/locale.lua',
    'config.lua',
    'locales/en.lua',
    'locales/*.lua'
}

modules {
    'qbx-core:core',
    'qbx-core:utils'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'