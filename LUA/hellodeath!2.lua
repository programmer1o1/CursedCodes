local t = {72, 101, 108, 108, 111, 44, 32, 87, 111, 114, 108, 100, 33}
local s = ""
for i, v in ipairs(t) do
    s = s .. string.char((v - 1) % 256 + 1)
end
print(s)
