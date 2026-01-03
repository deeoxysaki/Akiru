local Scripts = {
    [3150475059] = "https://api.junkie-development.de/api/v1/luascripts/public/ef205761d92f45cbf9c849359016463dfc0d9ecd2202b9d80273239e3dcdad20/download",
    [4931927012] = "https://api.junkie-development.de/api/v1/luascripts/public/395410b88097b9c484ce84845f7dbf03ed1a6fbb818741e08884ec49c4d920c1/download",
}

local Script = Scripts[game.GameId]
if Script then
    loadstring(game:HttpGetAsync(Script))()
else
    return
end
