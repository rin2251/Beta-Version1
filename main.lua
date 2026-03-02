loadstring((function()
    local function d(s)
        local r = ""
        for i = 1, #s do
            r = r .. string.char(s:byte(i) - 2)
        end
        return r
    end

    local data = "nqecnj\"Rnc{gtu\"?icoe<IgvUgtxkeg*\"Rnc{gtu\"++\n"
    .."nqecnj\"NqecnRn c{gt\"?Rnc{gtu0NqecnRnc{gt\n"
    .."nqecnj\"C3\"?hcnug\n"
    .."nqecnj\"C4\"?hcnug\n"
    .."nqecnj\"C5\"?hcnug\n"
    .."nqecnj\"VCTIGV\"?\"12309835105\"\n"
    .."nqecnj\"UMKNN\"?\"10503381238\"\n"
    .."nqecnj\"NGVJCN\"?\"12296113986\"\n"
    .."nqecnj\"FWTCVKQP\"?1\n"

    local decoded = d(data)
    return decoded
end)())()
