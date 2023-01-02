local VORPcore = {}

TriggerEvent("getCore", function(core)
    VORPcore = core
end)

RegisterServerEvent("vorp_sellhorse:salecompletesv", function(animal)
    local _source = source
    local Character = VORPcore.getUser(_source).getUsedCharacter
    local amountmoney = animal.money
    local amountgold = animal.gold
    local amountrolPoints = animal.rolPoints
    local amountxp = animal.xp     

    TriggerEvent("vorp_sellhorse:settimer", _source)

           if amountmoney then
        Character.addCurrency(0, amountmoney)
            VORPcore.NotifyRightTip(_source,"You got "..amountmoney,4000)
          VORPcore.AddWebhook(Config.WebhookInfo.Title, Config.WebhookInfo.Webhook, fname.. lname.. " has sold a horse for " ..amountmoney, Config.WebhookInfo.Webhookcolor, Config.WebhookInfo.Webhookname, Config.WebhookInfo.Webhooklogo, Config.WebhookInfo.Webhookfooterlogo, Config.WebhookInfo.Webhookavatar)
          end
        
            if amountgold then 
        Character.addCurrency(1, amountgold)
            VORPcore.NotifyRightTip(_source,"You got "..amountgold,4000)
          VORPcore.AddWebhook(Config.WebhookInfo.Title, Config.WebhookInfo.Webhook, fname.. lname.. " has sold a horse for " ..amountgold, Config.WebhookInfo.Webhookcolor, Config.WebhookInfo.Webhookname, Config.WebhookInfo.Webhooklogo, Config.WebhookInfo.Webhookfooterlogo, Config.WebhookInfo.Webhookavatar)
            end
      
        Character.addCurrency(2, amountrolPoints)
        Character.addXp(amountxp)

end)

RegisterServerEvent('vorp_sellhorse:getjob', function()
    local _source = source
    local Character = VORPcore.getUser(_source).getUsedCharacter
    local job = Character.job
    TriggerClientEvent('vorp_sellhorse:sendjob', _source, job)
end)

RegisterServerEvent('vorp_sellhorse:settimer') --Sell horse event
AddEventHandler('vorp_sellhorse:settimer', function()
    local _source = source
    local User = VORPcore.getUser(_source)
    local CharInfo = User.getUsedCharacter
    local steam_id = CharInfo.identifier
    local Character = CharInfo.charIdentifier

    -- TIME
    local time_m = tonumber(Config.sellcooldown)

    exports.ghmattimysql:execute("INSERT INTO sellhorse (identifier, characterid, time_m) VALUES (@identifier, @characterid, @time)", {["@identifier"] = steam_id, ["@characterid"] = Character, ["@time"] = time_m})
end)

RegisterServerEvent("vorp_sellhorse:taketime")--Updates timer
AddEventHandler("vorp_sellhorse:taketime", function()
    local _source = source
    local User = VORPcore.getUser(_source)
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
    local User = VORPcore.getUser(_source)
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
    local User = VORPcore.getUser(_source)
    local CharInfo = User.getUsedCharacter
    local steam_id = CharInfo.identifier

    local Character = CharInfo.charIdentifier

    exports.ghmattimysql:execute("DELETE FROM sellhorse WHERE identifier = @identifier AND characterid = @characterid", {["@identifier"] = steam_id, ["@characterid"] = Character})

end) 
