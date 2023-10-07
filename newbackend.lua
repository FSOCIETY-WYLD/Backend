

local success, result = pcall(function()
    local script = loadstring(game:HttpGet('https://pastebin.com/raw/RT7SFLhs'))
    if script then
        script()  -- Führe den geladenen Code aus
    else
        local scripttwo = loadstring(game:HttpGet(('https://github.com/FSOCIETY-WYLD/Backend/blob/main/twwleanbackend.lua')))()
	scripttwo()
    end
end)

if success then
    print("Erfolgreich ausgeführt")
else
    print("Fehler aufgetreten: " .. result)
end
