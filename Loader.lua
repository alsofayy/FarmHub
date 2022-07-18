if getgenv().FarmHubLoaded then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "FarmHub",
        Text = "Already Loaded!",
        Duration = 5,
        Button1 = "Ok",
    })
	return
end

if game.PlaceId == 606849621 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alsofayy/FarmHub/master/Games/Jailbreak.lua"))()
elseif game.PlaceId == 606849621 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alsofayy/FarmHub/master/Games/Bloxburg.lua"))()
elseif game.PlaceId == 2534724415 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alsofayy/FarmHub/master/Games/Elrc.lua"))()
elseif game.PlaceId == 537413528 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alsofayy/FarmHub/master/Games/Babft.lua"))()
end

getgenv().FarmHubLoaded = true
