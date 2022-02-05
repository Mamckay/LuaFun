function detectTreeSapling()
    while turtle.detect() do
        local success, data = turtle.inspect()
        if success then
            if data.name == "minecraft:oak_sapling" then
                print("sapling detected")
            end 
            if data.name == "minecraft:oak_log" then
                print("log detected")
                turtle.dig()
            else    
                print("something else detected")
            end
        end
    end
end

detectTreeSapling()
