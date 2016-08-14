-- The main function
function SimInit(inst)
-- Set up the keyboard handler
    GLOBAL.TheInput:AddKeyHandler(function(key, down)
-- 'p'
        if key == 112 then
            GLOBAL.SaveGameIndex:SaveCurrent()
        end
    end )
end

-- Invoke the function as soon as the game begins
AddSimPostInit(SimInit)
