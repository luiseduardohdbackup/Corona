-----------------------------------------------------------------------------------------
--
-- main.lua
-- main file
-----------------------------------------------------------------------------------------
-- libraries
local storyboard = require "storyboard";
local ads = require "ads";

-- admob definitions
local provider = "admob";
local appID = "";

-- set vars
_W = display.contentWidth; -- Get the width of the screen
_H = display.contentHeight; -- Get the height of the screen

-- calls intro 
local intro = display.newImage("assets/intro/logo.png");
intro.x = _W / 2;
intro.y = _H / 2;
intro.alpha = 0;
transition.to(intro, {time = 1000, alpha = 1});
transition.to(intro, {time = 1000, alpha = 0, delay = 1200});

-- calls app
--storyboard.gotoScene( "app", "fade", 400 )