if not game.IsLoaded(game) then  game.Loaded.Wait(game.Loaded); end
script_key = getgenv().Settings.Whitelist_Key

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/324ba407c92f56d5b34f26b9f9c95f11.lua"))()
