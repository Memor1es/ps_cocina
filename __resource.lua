--[[
█▀▀█ █░░█ █▀▀█ █▀▀ █▀▀▄ ░▀░ █░█   █▀▀ ▀▀█▀▀ █░░█ █▀▀▄ ░▀░ █▀▀█
█░░█ █▀▀█ █░░█ █▀▀ █░░█ ▀█▀ ▄▀▄   ▀▀█ ░░█░░ █░░█ █░░█ ▀█▀ █░░█
█▀▀▀ ▀░░▀ ▀▀▀▀ ▀▀▀ ▀░░▀ ▀▀▀ ▀░▀   ▀▀▀ ░░▀░░ ░▀▀▀ ▀▀▀░ ▀▀▀ ▀▀▀▀

              PROGRAMADOR: BYBLACKDEATH 
]]--
resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

name 'PhoenixStudio - Sistema de parilla'
description 'Sistema de cocina para bares y con trabajo'
author 'ByBlackDeath'
version 'v2.5'

client_script {
	'@es_extended/locale.lua',
  'config.lua',
  'cl_cooking.lua',
   
}


server_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'server.lua'
  
}


dependencies {
	'es_extended',
	'esx_addonaccount',
	'skinchanger',
	'esx_skin'
}