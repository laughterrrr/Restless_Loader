if not game.IsLoaded(game) then  game.Loaded.Wait(game.Loaded); end
script_key = getgenv().Settings.Whitelist_Key

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a126a7bc98ba8d177f0d728c3f4189ce.lua"))()
