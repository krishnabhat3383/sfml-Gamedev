player = {
    pos = {
        x = 45,
        y = 30,
    }, 
    filename = "hello.hell";
    HP = 20,
    -- comment
}

array = {1, 2, 3, 4, 5}

function getKeys(name)
    s = ""
    for k, v in pairs(_G[name]) do
        s = s..k..","
        end 
    return s
    end

function getSum(x, y)
    return x + y
end

barry = {"hi", "bye"}

-- print(_G["player"])