
App.Name = "helloworld"
App.Author = "alexcoder04"
App.License = "GNU GPLv3"
App.RefreshRate = 0.5
App.SolVersion = 0

App:AddElement(Components.Custom.HelloWorld:new())
App:AddElement(Components.Custom.Clock:new())
App:AddElement(Components.Custom.MyRectangle:new())

function on.charIn(c)
    App.Data.Var.Char = c
end
