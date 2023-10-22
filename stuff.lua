local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Goofy ah click game shit",
    LoadingTitle = "vruel",
    LoadingSubtitle = "by Cruelness55",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Shit Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "RGXSEP6e", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "AShit",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

local MainTab = Window:CreateTab("Home", nil)

local Section = MainTab:CreateSection("yes")

local eggs = Window:CreateTab("Stuff", nil) -- Title, Image

local Section = eggs:CreateSection("idk")

local Button1 = eggs:CreateButton({
   Name = "Load Simple Spy",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua'))()
   end,
})

local Button2 = eggs:CreateButton({
   Name = "Load Hydroxide",
   Callback = function()
   local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
   end,
})

local Slider = eggs:CreateSlider({
   Name = "Slider Example",
   Range = {0, 300},
   Increment = 1,
Suffix = "WalkSpeed",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})


local Toggle = Tab:CreateToggle({
   Name = "Toggle Example",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   
   end,
})

_G.rebith = false;
while _G.rebith == true do
local args = {[1] = 1000}
game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(unpack(args))
wait()
end

_G.egg = false;
while _G.egg == true do
local args = {[1] = "halloween"}
game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.EggService.Purchase:FireServer(unpack(args))
wait()
end

_G.boss = false;
while _G.boss == true do
local args = {[1] = "Zombie"}
game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.CursorCannonService.FireBoss:FireServer(unpack(args))
wait()
end