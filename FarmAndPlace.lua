function detectWood()
    while turtle.detect() do
        local success, data = turtle.inspect()
        if success then
            print(data.name)
            if data.name == "minecraft:log" then
                turtle.dig()
                print("wood detected")
            end
        end
    end
    detectTreeSapling()
end

function detectTreeSapling()
    while turtle.detect() do
        local success, data = turtle.inspect()
        if success then
            if data.name == "minecraft:oak_sapling" then
                print("sapling detected")
            end
            elseif data.name == "minecraft:oak_log" then
                print("log detected")
            end
            else then
                print(data.name)
                print("Invalid block detected")
            end
        end
    end
    pollForWood()
end

detectTreeSapling()
