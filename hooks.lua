
function Hooks.Paint(gc)
    gc:drawRect(100, 100, 20, 20)
    gc:drawString(tostring(App.Data.Var.Char), 100, 120, "top")
end

function Hooks.CharIn(c)
    App.Data.Var.Char = c
    platform.window:invalidate()
end
