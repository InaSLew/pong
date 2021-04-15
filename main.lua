-- Execute game: on /learnGameDev, run love/love.exe [path to a folder with main.lua]

-- todo: 
--     [x] fixed-size window
--     [ ] start screen ('Against pc', 'PvP')
--     [ ] selecting sound effect
--     [ ] confirm sound effect

local VERSION = 0
local WINDOW_WIDTH, WINDOW_HEIGHT = 800, 600
local MIN_WINDOW_WIDTH, MIN_WINDOW_HEIGHT = WINDOW_WIDTH / 2, WINDOW_HEIGHT / 2
local MENU_WIDTH, MENU_HEIGHT = 200, 150

function love.draw()
    -- love.graphics.print(helloWorld, WINDOW_WIDTH / 2, WINDOW_HEIGHT / 2)
    love.graphics.rectangle('line', WINDOW_WIDTH / 2 - MENU_WIDTH / 2, WINDOW_HEIGHT / 2 - MENU_HEIGHT / 2, MENU_WIDTH, MENU_HEIGHT)
    -- love.graphics.print('Play against pc', )
end

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {resizable=false, vsync=false, minwidth=MIN_WINDOW_WIDTH, minheight=MIN_WINDOW_HEIGHT})
    love.window.setTitle('PONG ' .. VERSION)
end