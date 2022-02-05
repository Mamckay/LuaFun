function detectWood()
    while turtle.detect() do
        print("wood detected")
    end
    pollForWood()
end

function pollForWood()
    while not turtle.detect() do
        print("wood not detected")
    end
    detectWood()
end

pollForWood()
