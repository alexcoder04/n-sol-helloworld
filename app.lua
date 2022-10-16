
App:AddElement(Components.Custom.HelloWorld:new())
App:AddElement(Components.Custom.Clock:new())
App:AddElement(Components.Custom.MyRectangle:new())
myInput = Components.Base.InputField:new()
myInput.PosX = 10
myInput.PosY = 100
myInput.Value = "m"
App:AddElement(myInput)
