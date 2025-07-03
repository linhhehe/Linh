loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "linhdepzai",
         Animation = "tiktok: linhhehe"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=119296015964992",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script bú lồn"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub nè mấy thằng lồn",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })
  
  AddButton(Tab2o, {
     Name = "Astral Hub nè mấy thằng cặc",
    Callback = function()
	  local Settings = {
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))() 
	  end
  })
  
	  AddButton(Tab3o, {
     Name = "Fetching Hub nè mấy thằng cặc",
    Callback = function()
	  local Settings = {
	  loadstring(game:HttpGet("https://github.com/MerrySubs4t/Softwork/blob/main/Fetching/dll?raw=true"))()
	end
  })  	  