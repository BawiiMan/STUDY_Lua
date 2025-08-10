network = {
    {name = "grauna", IP = "210.26.30.34"},
    {name = "arrial", IP = "210.26.30.23"},
    {name = "lua", IP = "210.26.23.12"},
    {name = "derain", IP = "210.26.23.20"},
}

table.sort(network, function (a,b) return (a.name > b.name) end)

for i, entry in ipairs(network) do
    print("Name: " .. entry.name, "IP: " .. entry.IP)
end


print("---------------------------------------------------------")
table.sort(network, function (a, b) return (a.name < b.name) end)

for i, entry in ipairs(network) do
    print("Name: " .. entry.name, "IP: " .. entry.IP)
end