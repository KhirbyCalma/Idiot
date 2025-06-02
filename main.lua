local love = require("love")

function love.load()
    love.window.setTitle("Idiot")
    local imageData = love.image.newImageData("GameIcon.png")
    love.window.setIcon(imageData)
end 