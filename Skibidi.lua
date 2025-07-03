local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=119296015964992"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title =linhđepzaihup",
    SubTitle = "tiktok:linhhehe",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 350),
    Acrylic = true,
    Theme = "pink",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
       Main5=Window:AddTab({ Title="lin tinh" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "éocó",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=LuprdZv5zeOfUd2n-community-1253927333920899153")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "éo có",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=LuprdZv5zeOfUd2n")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "éocó",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=LuprdZv5zeOfUd2n")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub nè mấy tg lol",
    Description="",
    Callback=function()
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="Astral Hub nè mấy thằng lồn,
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))() 
   end
})
