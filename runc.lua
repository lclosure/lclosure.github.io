local function Selections()
    print("Set The Selection by _G.Selection = '...'")
    print("   * Properties Test   - type P")
    print("   * Core Scripts Test - type C")
end

if _G.Selection == 'P' then
    loadstring(game:HttpGet("https://lclosure.github.io/Properties.lua"))()
elseif _G.Selection == "C" then
    loadstring(game:HttpGet("https://lclosure.github.io/Cores.lua"))()
else
    Selections()
end
