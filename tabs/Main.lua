-- lessonOne

-- Created by:Donovan Maric
-- Made on:Oct 22 2015
-- Made for:ICS20R
--This was made to say hello world

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 0, 0, 255)
    
    fill(144, 105, 107, 255)
    fontSize(48)
    font("SnellRoundhand-Black")
    
    text("stahp pls.", 500, 400)
end