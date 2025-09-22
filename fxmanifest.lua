fx_version 'cerulean'
game 'gta5'
lua54 'yes'

--  █████╗ ██╗    █████╗ ███╗   ██╗ ██████╗ 
-- ██╔══██╗██║██╗ ██╔══██╗████╗  ██║██╔═══██╗
-- ███████║██║██║ ███████║██╔██╗ ██║██║   ██║
-- ██╔══██║██║██║ ██╔══██║██║╚██╗██║██║   ██║
-- ██║  ██║██║██║ ██║  ██║██║ ╚████║╚██████╔╝
-- ╚═╝  ╚═╝╚═╝╚═╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

name 'aliano_loading_screen'
author 'Aliano'
description 'Modern FiveM Loading Screen'
version '1.0.0'

loadscreen 'index.html'

shared_script 'config.lua'

loadscreen_manual_shutdown "yes"

client_script 'client/client.lua'

files { 
    'index.html', 
    './vid/*.mp4', 
    './vid/*.webm', 
    './vid/*.mp3',
    './js/index.js', 
    './css/index.css' 
}

loadscreen_cursor 'yes'            
loadscreen_manual_shutdown 'yes'

escrow_ignore {
  'config.lua',
  'README.md',
  'LICENSE',
  'client/client.lua'
}