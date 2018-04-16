function printc(Text, Line)
    local x, y = term.getSize()
    x = x/2 - #Text/2
    term.setCursorPos(x, Line)
    term.write(Text)
end

term.setBackgroundColor(colors.red)
term.clear()
term.setCursorPos(1,1)
printc("TedOS", 1)
term.setCursorPos(1,2)
term.setBackgroundColor(colors.black)
