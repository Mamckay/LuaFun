function detectTreeSapling()
    while turtle.detect() do
        local success, data = turtle.inspect()
        if success then
            if data.name == "minecraft:oak_sapling" then
                print("sapling detected")
            else if data.name == "minecraft:oak_log" then
                print("log detected")
            else    
                print("something else detected")
            end
        end
    end
end

detectTreeSapling()
