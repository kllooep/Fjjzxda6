local Skins = {
    { Name = "سكين ولد 1", Body = "0", Clothes = { "19716612531","19716599874","19716615584","19716607023","19716596310","19716595083","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 2", Body = "1", Clothes = { "18474531399","18474532047","18474533209","18474534157","18474535136","18474536064","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 3", Body = "2", Clothes = { "16749933260","16749937402","16749943879","16749947962","16749950184","16749953145","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 4", Body = "3", Clothes = { "16979915334","16979916674","16979919796","16979921042","16979922521","16979924214","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 5", Body = "4", Clothes = { "18784522848","18784527012","18784537033","18784540315","18784544908","18784550350","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 6", Body = "5", Clothes = { "18492368255","18492370769","18492373744","18492376463","18492379735","18492382519","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 7", Body = "6", Clothes = { "16686458933","16686461815","16686466556","16686469935","16686474607","16686480323","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = false },
    { Name = "سكين ولد 8", Body = "7", Clothes = { "18811829126","18811833188","18811839313","18811843473","18811847365","18811852146","6822791065","6180187896","7180385621" }, BodyColor = { "Pastel brown","Light orange","Lily white" }, Sound = "6523976312", Reset = true },
}

local function ApplySkin(skin)
    ExecuteCommand("ChangeCharacterBody", skin.Body)
    for _, item in ipairs(skin.Clothes) do
        ExecuteCommand("Wear", item)
    end
    for _, color in ipairs(skin.BodyColor) do
        ExecuteCommand("ChangeBodyColor", color)
    end
    ExecuteCommand("Sound", skin.Sound)
    ExecuteCommand("Notification", skin.Name.." تم تفعيل السكن", "RB Admin")
    if skin.Reset then
        ExecuteCommand("ResetMyCharacter")
    end
end

local Tab = Window:MakeTab({
    Name = "الأسكنات",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

local selectedSkin = nil

Tab:AddDropdown({
    Name = "اختر سكن ولد",
    Default = nil,
    Options = (function()
        local opts = {}
        for _, skin in ipairs(Skins) do
            table.insert(opts, skin.Name)
        end
        return opts
    end)(),
    Callback = function(value)
        for _, skin in ipairs(Skins) do
            if skin.Name == value then
                selectedSkin = skin
                break
            end
        end
    end
})

Tab:AddButton({
    Name = "تفعيل السكن",
    Callback = function()
        if selectedSkin then
            ApplySkin(selectedSkin)
        else
            ExecuteCommand("Notification", "اختر سكن أولاً", "RB Admin")
        end
    end
})
