local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

local Window = library:CreateWindow("sspremium", "W.I.P", 10044538000)

local Tab = Window:CreateTab("Scripts")

local Page = Tab:CreateFrame("Click me!")

Toggle = Page:CreateToggle("dupe", "click circle to activate/disable trade dupe", function(state)
Toggle:UpdateToggle("dupe", "click circle to activate/disable dupe")
    if state then

loadstring(game:HttpGet("https://raw.githubusercontent.com/unusunit/hehe/main/dupe.lua", true))()
    end
end)

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("1) use script")

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("2) wait")

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("3) wait")

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("4) wait")

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("5) wait")

Label = Page:CreateLabel("how to use")
Label:UpdateLabel("good luck!")
