resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

shared_script {
    '@qb-core/shared/locale.lua',
    'config.lua'
}

server_scripts {
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}