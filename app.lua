
App.name = "helloworld"
App.author = "alexcoder04"
App.license = "GNU GPLv3"
App.refreshRate = 0.5
App.solVersion = 0

App:AddElement(Components.Custom.HelloWorld:new())
App:AddElement(Components.Custom.Clock:new())
App:AddElement(Components.Custom.MyRectangle:new())
