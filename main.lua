--[[

This is the main.lua file. It executes first and, in this demo,
its sole purpose is to set some initial visual settings.

Then, you execute the game or menu scene via Composer.
Composer is the official scene (screen) creation and management
library in Corona; it provides developers with an
easy way to create and transition between individual scenes.

See the Composer Library guide for details:
https://docs.coronalabs.com/guide/system/composer/index.html

--]]

-- Include the Composer library
local composer = require( "composer" )

-- Removes status bar on iOS
-- https://docs.coronalabs.com/api/library/display/setStatusBar.html
display.setStatusBar( display.HiddenStatusBar ) 

-- go to menu screen
composer.gotoScene( "game", { params={ } } )