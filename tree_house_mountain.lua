--Interior Design and Home Decorating Service File in Lua
--Sustainable and Eco-Friendly Design Practices

-- Global Variables
local decoratingTypes = {
    "minimalist",
    "modern",
    "eclectic",
    "urban",
    "rustic",
    "tropical",
    "contemporary",
    "industrial"
}

local ecoFriendlyMaterials = {
    "wood",
    "bamboo",
    "recycled/repurposed materials",
    "ecolabels certified materials",
    "formaldehyde free materials",
    "quick-growing grasses",
    "renewable materials/resources"
}

-- Functions
function GetDecoratingTypes()
    local outputString = ""
    for i = 1, #decoratingTypes do
        outputString = outputString .. decoratingTypes[i]
        if i ~= #decoratingTypes then
            outputString = outputString .. ", "
        end
    end

    return outputString
end

function GetEcoFriendlyMaterials()
    local outputString = ""
    for i = 1, #ecoFriendlyMaterials do
        outputString = outputString .. ecoFriendlyMaterials[i]
        if i ~= #ecoFriendlyMaterials then
            outputString = outputString .. ", "
        end
    end

    return outputString
end

function DesignRoom(roomStyle, roomSize, roomMaterial)
    local outputString = ""

    outputString = "Designing a " .. roomStyle .. " style room that is " .. roomSize .. " sq. ft and is made from " .. roomMaterial

    return outputString
end

-- Main Program
print("Welcome to Green Room Design! We specialize in providing interior design and home decorating services that incorporates sustainable and eco-friendly design practices.")
print("We offer the following decorating styles: " .. GetDecoratingTypes())
print("We only use the following sustainable and eco-friendly materials: " .. GetEcoFriendlyMaterials())

local desiredStyle = io.read("*line")
local desiredSize = io.read("*line")
local desiredMaterial = io.read("*line")

print(DesignRoom(desiredStyle, desiredSize, desiredMaterial))

print("Thanks for choosing Green Room Design!")