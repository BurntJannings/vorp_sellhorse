local VorpCore = {}
VorpInv = exports.vorp_inventory:vorp_inventoryApi()

VORP = exports.vorp_core:vorpAPI()
local VORP_API = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

local User
local CharInfo
local steam_id
local Character

RegisterServerEvent("vorp_sellhorse:salecompletesv")
AddEventHandler("vorp_sellhorse:salecompletesv", function(money, gold, rolPoints, xp)
    local _source = source
    local Character = VorpCore.getUser(_source).getUsedCharacter

    TriggerEvent("vorp_sellhorse:settimer", _source)

        Character.addCurrency(0, money)

        Character.addCurrency(1, gold)
    
        Character.addCurrency(2, rolPoints)
    
        Character.addXp(xp)

end)


VORP.addNewCallBack('vorp_sellhorse:getjob', function(source, cb)
    local _source = source
    local User = VorpCore.getUser(source) -- Return User with functions and all characters
    local Character = VorpCore.getUser(source).getUsedCharacter
    local job = Character.job
    cb(job)
end)

RegisterServerEvent('vorp_sellhorse:settimer') --Sell horse event
AddEventHandler('vorp_sellhorse:settimer', function(source)
    local _source = source
    local user_name = GetPlayerName(_source)
     User = VorpCore.getUser(_source)
     CharInfo = User.getUsedCharacter
     steam_id = CharInfo.identifier
     Character = CharInfo.charIdentifier

    -- TIME
    local time_m = tonumber(Config.sellcooldown)

    exports.ghmattimysql:execute("INSERT INTO sellhorse (identifier, characterid, time_m) VALUES (@identifier, @characterid, @time)", {["@identifier"] = steam_id, ["@characterid"] = Character, ["@time"] = time_m})
end)



RegisterServerEvent("vorp_sellhorse:taketime")--Updates timer
AddEventHandler("vorp_sellhorse:taketime", function()
    local _source = source

    local User = VorpCore.getUser(_source)
    local CharInfo = User.getUsedCharacter
    local steam_id = CharInfo.identifier

    local Character = CharInfo.charIdentifier

    exports.ghmattimysql:execute("SELECT * FROM sellhorse WHERE identifier = @identifier AND characterid = @characterid", {["@identifier"] = steam_id, ["@characterid"] = Character}, function(result)

        if result[1] ~= nil then
            print('take time')
            local time = result[1]["time_m"]
            local newtime = time - 1
            local charresult = result[1]["characterid"]
            exports.ghmattimysql:execute("UPDATE sellhorse SET time_m = @time WHERE characterid = @characterid", {["@time"] = newtime, ["@characterid"] = charresult})
            
        end
    end)
end)


RegisterServerEvent("vorp_sellhorse:checktime") --Check if jailed when selecting character event
AddEventHandler("vorp_sellhorse:checktime", function()
    local _source = source

    local User = VorpCore.getUser(_source)
    local CharInfo = User.getUsedCharacter
    local steam_id = CharInfo.identifier

    local Character = CharInfo.charIdentifier

    exports.ghmattimysql:execute("SELECT * FROM sellhorse WHERE identifier = @identifier AND characterid = @characterid", {["@identifier"] = steam_id, ["@characterid"] = Character}, function(result)

        if result[1] ~= nil then
            print('got result')
            local servertime = tonumber(result[1]["time_m"]+1)
            local Character = result[1]["characterid"]
            TriggerClientEvent('vorp_sellhorse:loggedtime', _source, servertime)
        end
    end)
end)


RegisterServerEvent("vorp_sellhorse:delete")--Delets entry from db
AddEventHandler("vorp_sellhorse:delete", function()
    local _source = source

    local User = VorpCore.getUser(_source)
    local CharInfo = User.getUsedCharacter
    local steam_id = CharInfo.identifier

    local Character = CharInfo.charIdentifier

    exports.ghmattimysql:execute("DELETE FROM sellhorse WHERE identifier = @identifier AND characterid = @characterid", {["@identifier"] = steam_id, ["@characterid"] = Character})

end)
