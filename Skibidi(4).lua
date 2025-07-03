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
ImageButton.Image = "http://www.roblox.com/asset/?id=http://www.roblox.com/asset/?id=119296015964992"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Linh đẹp zai hup",
    SubTitle = "tiktok:Linhhehe",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "pink>",
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
    tiktok = "hehe",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=eJHmcpQJUKbOc4Itcommunity-1253927333920899153")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    tiktok = "linhhehe",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=eJHmcpQJUKbOc4It")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    tiktok = "Linhhehe",
    Callback = function()
        setclipboard("https://youtube.com/@linhx2x10?si=eJHmcpQJUKbOc4It")
    end
})

Tabs.Main1:AddButton({
    Title="zed Hub nè tg lon",
    Description="",
    Callback=function()
	  local Settings = {
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="aotu bauti Hub nè tg lon",
    Description="",
    Callback=function()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Config = {
    ["Safe Health"] = {30},
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Max Attack Time"] = 60
    },
    ["Stats"] = {
        ["Enable"] = false,
        ["Reset Stats"] = false,
        ["Point"] = {
            ["Points per lift"] = nil,
            ["Melee"] = nil,
            ["Defence"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil,
            ["Devil Fruit"] = nil
        }
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Theme"] = {
    Name = "Hutao",
    UIUrl = "",
    Custom = {
        ["Enable"] = false,
        ["title_color"] = Color3.fromRGB(255, 221, 252),
        ["titleback_color"] = Color3.fromRGB(169, 20, 255),
        ["list_color"] = Color3.fromRGB(255, 221, 252),
        ["liststroke_color"] = Color3.fromRGB(151, 123, 207),
        ["button_color"] = Color3.fromRGB(255, 221, 252),
        ["title_font"] = Enum.Font.FredokaOne,
        ["text_font"] = Enum.Font.Gotham,
        ["title_size"] = 40,
        ["text_size"] = 24
        }
    },
    ["Setting"] = {
        ["World"] = 3,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.5,
        ["Tween Speed"] = 350,
        ["FPS BOOSTER"] = false,
        ["Url"] = "",
        ["Chat"] = {
            Enabled = false,
            Wait = 350,
            Massage = {""}
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false,
        ["Fruit"] = {
            ["Enabled"] = true,
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        }
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    ["Items"] = {
        ["Use"] = {"Melee", "Sword", "Gun", "Blox Fruit"},
        ["Melee"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        ["Sword"] = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        ["Gun"] = {
            Enable = false,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = false,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = true, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e80e11cce2599152482a2d3e7d6b99d7.lua"))()
   end
 })
 
 Tabs.Main1:AddButton({
    Title="aotu nhặt trái nè tg lon",
    Description="",
    Callback=function()
    getgenv().Config = {
    ["Misc"] = {
        ["RandomFruits"] = true,
        ["BlackScreen"] = false,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
   end
 })
 
 Tabs.Main1:AddButton({
    Title="bnanaHub(free) nè tg lon",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua"))()
    and
  })
  
  Tabs.Main1:AddButton({
    Title="lion hup nè tg lon",
    Description="",
    Callback=function()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates" -- Marines
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
   and
 })