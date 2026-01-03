local Scripts = {
    [3150475059] = "https://api.junkie-development.de/api/v1/luascripts/public/6f71b4f6f47866375ee955e255b4b0b91456f10ec81e33b0e79c35ec9676dd65/download",
    [4931927012] = "https://api.junkie-development.de/api/v1/luascripts/public/b6f7417df1e004f36f54e2c7a3039bb722cb8c215c080d122d89574bf0d50d9d/download",
}

local Script = Scripts[game.GameId]
if Script then
    loadstring(game:HttpGetAsync(Script))()
else
    return
end
