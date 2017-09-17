--
-- Created by IntelliJ IDEA.
-- User: yismo
-- Date: 9/17/2017
-- Time: 1:03 PM
-- To change this template use File | Settings | File Templates.

-- as a reminder conf.lua file sets the configuration and is loaded before the main.lua file
-- this os a tutorial found at http://www.osmstudios.com/tutorials/your-first-love2d-game-in-200-lines-part-1-of-3

--configuration
function love.conf(t)
    t.title = "Scrolling Shooter Tutorial" -- the tittle of the game window is a string
    t.version = "0.10.2" -- version of love this game is made from
    t.window.width = 480 -- we want the game to be long and thin
    t.window.height = 800

    -- for debugging we set the console to true, it prints the errors to the console window.
    -- we'll set it to false when releasing the game
    t.console = true
end

