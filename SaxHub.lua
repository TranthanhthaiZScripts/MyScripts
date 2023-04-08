print("Made By TranthanhthaiZ")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sax Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxxasetid://12286321182",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Section"
})

--[[
Name = <string> - The name of the section.
]]
OrionLib:MakeNotification({
	Name = "Sax Hub",
	Content = "A Script Made By TranthanhthaiZ",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
Tab:AddButton({
	Name = "Inf yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddToggle({
	Name = "Toggle",
	Default = false,
	Callback = function(Value)
		print(ToggleOn)
      else
                print(ToggleOff)
	end    

})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
CoolToggle:Set(true)
Tab:AddColorpicker({
	Name = "Colorpicker",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the colorpicker.
Default = <color3> - The default value of the colorpicker.
Callback = <function> - The function of the colorpicker.
]]
ColorPicker:Set(Color3.fromRGB(255,255,255))
Tab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "SpeedHack",
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the slider.
Min = <number> - The minimal value of the slider.
Max = <number> - The maxium value of the slider.
Increment = <number> - How much the slider will change value when dragging.
Default = <number> - The default value of the slider.
ValueName = <string> - The text after the value number.
Callback = <function> - The function of the slider.
]]
Slider:Set(2)
CoolLabel:Set("Label New!")
Tab:AddParagraph("Paragraph1","Type Here..")
CoolParagraph:Set("Paragraph New!", "New Paragraph Content!")
Tab:AddTextbox({
	Name = "Executors",
	Default = "10",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddBind({
	Name = "Keybind",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		print("loadstring(game:HttpGet('https://raw.githubusercontent
com/TranthanhthaiZScripts/MyScripts/DoughV2Loader.lua'))();")
	end    
})

--[[
Name = <string> - The name of the bind.
Default = <keycode> - The default value of the bind.
Hold = <bool> - Makes the bind work like: Holding the key > The bind returns true, Not holding the key > Bind returns false.
Callback = <function> - The function of the bind.
]]
Bind:Set(Enum.KeyCode.E)
Tab:AddDropdown({
	Name = "Dropdown",
	Default = "1",
	Options = {"1", "2"},
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the dropdown.
Default = <string> - The default value of the dropdown.
Options = <table> - The options in the dropdown.
Callback = <function> - The function of the dropdown.
]]
Dropdown:Refresh(List<table>,true)
Dropdown:Set("dropdown option")
OrionLib:Init()
Tab1:AddToggle({
    Name = "Toggle",
    Default = true,
    Save = true,
    Flag = "toggle"
})

print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.
OrionLib:Destroy()
end)
