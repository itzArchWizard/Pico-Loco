function _init()
    position = 100
end

function _update()

end

function _draw()
    cls()
    print("Hello, World!", position, 64, 7)
    position = position + 1
    if position > 240 then
        position = 0
    end
end
