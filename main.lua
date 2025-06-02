local love = require("love")

function love.draw()
    love.graphics.print("Hello World!", 400, 300)
end

-- load resources like initializing variables, settings, etc.
function love.load()
    image = love.graphics.newImage("Blueprint.png")
    love.graphics.setNewFont(12)
    love.graphics.setColor(0, 0, 0)
    love.graphics.setBackgroundColor(255, 255, 255)
end 