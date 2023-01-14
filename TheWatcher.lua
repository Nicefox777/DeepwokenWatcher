if game.PlaceId == 6032399813 or game.PlaceId == 6473861193 or game.PlaceId == 5735553160 then
    if game:GetService("Workspace"):WaitForChild("Live") then
        print("Live Loaded!")
        local player = game:GetService("Players")
        local players = player:GetChildren()
        local lives = game:GetService("Workspace").Live
        local charcreator = game:GetService("Workspace").CharacterCreator
        local TimeNow = DateTime.now()

        print(#players)

        --Player Name

        if players[1] ~= nil then
            playername1 = players[1].Name
        else
            playername1 = "none"
        end
        if players[2] ~= nil then
            playername2 = players[2].Name
        else
            playername2 = "none"
        end
        if players[3] ~= nil then
            playername3 = players[3].Name
        else
            playername3 = "none"
        end
        if players[4] ~= nil then
            playername4 = players[4].Name
        else
            playername4 = "none"
        end
        if players[5] ~= nil then
            playername5 = players[5].Name
        else
            playername5 = "none"
        end
        if players[6] ~= nil then
            playername6 = players[6].Name
        else
            playername6 = "none"
        end
        if players[7] ~= nil then
            playername7 = players[7].Name
        else
            playername7 = "none"
        end
        if players[8] ~= nil then
            playername8 = players[8].Name
        else
            playername8 = "none"
        end
        if players[9] ~= nil then
            playername9 = players[9].Name
        else
            playername9 = "none"
        end
        if players[10] ~= nil then
            playername10 = players[10].Name
        else
            playername10 = "none"
        end
        if players[11] ~= nil then
            playername11 = players[11].Name
        else
            playername11 = "none"
        end
        if players[12] ~= nil then
            playername12 = players[12].Name
        else
            playername12 = "none"
        end
        if players[13] ~= nil then
            playername13 = players[13].Name
        else
            playername13 = "none"
        end
        if players[14] ~= nil then
            playername14 = players[14].Name
        else
            playername14 = "none"
        end
        if players[15] ~= nil then
            playername15 = players[15].Name
        else
            playername15 = "none"
        end
        if players[16] ~= nil then
            playername16 = players[16].Name
        else
            playername16 = "none"
        end
        if players[17] ~= nil then
            playername17 = players[17].Name
        else
            playername17 = "none"
        end
        if players[18] ~= nil then
            playername18 = players[18].Name
        else
            playername18 = "none"
        end
        if players[19] ~= nil then
            playername19 = players[19].Name
        else
            playername19 = "none"
        end
        if players[20] ~= nil then
            playername20 = players[20].Name
        else
            playername20 = "none"
        end
    
        print("Start Waiting Data")
    
        if players[1] ~= nil and lives:WaitForChild(players[1].Name, 60) then
            rootPart1 = lives[players[1].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[1].Name .. " " .. "Loaded!")
        elseif players[1] ~= nil and charcreator:WaitForChild(players[1].Name, 8) then
            rootPart1 = charcreator[players[1].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[1].Name .. " " .. "Loaded!")
        else
            rootPart1 = "none"
        end
        if players[2] ~= nil and lives:WaitForChild(players[2].Name, 8) then
            rootPart2 = lives[players[2].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[2].Name .. " " .. "Loaded!")
        elseif players[2] ~= nil and charcreator:WaitForChild(players[2].Name, 8) then
            rootPart2 = charcreator[players[2].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[2].Name .. " " .. "Loaded!")
        else
            rootPart2 = "none"
        end
        if players[3] ~= nil and lives:WaitForChild(players[3].Name, 8) then
            rootPart3 = lives[players[3].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[3].Name .. " " .. "Loaded!")
        elseif players[3] ~= nil and charcreator:WaitForChild(players[3].Name, 8) then
            rootPart3 = charcreator[players[3].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[3].Name .. " " .. "Loaded!")
        else
            rootPart3 = "none"
        end
        if players[4] ~= nil and lives:WaitForChild(players[4].Name, 8) then
            rootPart4 = lives[players[4].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[4].Name .. " " .. "Loaded!")
        elseif players[4] ~= nil and charcreator:WaitForChild(players[4].Name, 8) then
            rootPart4 = charcreator[players[4].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[4].Name .. " " .. "Loaded!")
        else
            rootPart4 = "none"
        end
        if players[5] ~= nil and lives:WaitForChild(players[5].Name, 8) then
            rootPart5 = lives[players[5].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[5].Name .. " " .. "Loaded!")
        elseif players[5] ~= nil and charcreator:WaitForChild(players[5].Name, 8) then
            rootPart5 = charcreator[players[5].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[5].Name .. " " .. "Loaded!")
        else
            rootPart5 = "none"
        end
        if players[6] ~= nil and lives:WaitForChild(players[6].Name, 8) then
            rootPart6 = lives[players[6].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[6].Name .. " " .. "Loaded!")
        elseif players[6] ~= nil and charcreator:WaitForChild(players[6].Name, 8) then
            rootPart6 = charcreator[players[6].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[6].Name .. " " .. "Loaded!")
        else
            rootPart6 = "none"
        end
        if players[7] ~= nil and lives:WaitForChild(players[7].Name, 8) then
            rootPart7 = lives[players[7].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[7].Name .. " " .. "Loaded!")
        elseif players[7] ~= nil and charcreator:WaitForChild(players[7].Name, 8) then
            rootPart7 = charcreator[players[7].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[7].Name .. " " .. "Loaded!")
        else
            rootPart7 = "none"
        end
        if players[8] ~= nil and lives:WaitForChild(players[8].Name, 8) then
            rootPart8 = lives[players[8].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[8].Name .. " " .. "Loaded!")
        elseif players[8] ~= nil and charcreator:WaitForChild(players[8].Name, 8) then
            rootPart8 = charcreator[players[8].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[8].Name .. " " .. "Loaded!")
        else
            rootPart8 = "none"
        end
        if players[9] ~= nil and lives:WaitForChild(players[9].Name, 8) then
            rootPart9 = lives[players[9].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[9].Name .. " " .. "Loaded!")
        elseif players[9] ~= nil and charcreator:WaitForChild(players[9].Name, 8) then
            rootPart9 = charcreator[players[9].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[9].Name .. " " .. "Loaded!")
        else
            rootPart9 = "none"
        end
        if players[10] ~= nil and lives:WaitForChild(players[10].Name, 8) then
            rootPart10 = lives[players[10].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[10].Name .. " " .. "Loaded!")
        elseif players[10] ~= nil and charcreator:WaitForChild(players[10].Name, 8) then
            rootPart10 = charcreator[players[10].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[10].Name .. " " .. "Loaded!")
        else
            rootPart10 = "none"
        end
        if players[11] ~= nil and lives:WaitForChild(players[11].Name, 8) then
            rootPart11 = lives[players[11].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[11].Name .. " " .. "Loaded!")
        elseif players[11] ~= nil and charcreator:WaitForChild(players[11].Name, 8) then
            rootPart11 = charcreator[players[11].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[11].Name .. " " .. "Loaded!")
        else
            rootPart11 = "none"
        end
        if players[12] ~= nil and lives:WaitForChild(players[12].Name, 8) then
            rootPart12 = lives[players[12].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[12].Name .. " " .. "Loaded!")
        elseif players[12] ~= nil and charcreator:WaitForChild(players[12].Name, 8) then
            rootPart12 = charcreator[players[12].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[12].Name .. " " .. "Loaded!")
        else
            rootPart12 = "none"
        end
        if players[13] ~= nil and lives:WaitForChild(players[13].Name, 8) then
            rootPart13 = lives[players[13].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[13].Name .. " " .. "Loaded!")
        elseif players[13] ~= nil and charcreator:WaitForChild(players[13].Name, 8) then
            rootPart13 = charcreator[players[13].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[13].Name .. " " .. "Loaded!")
        else
            rootPart13 = "none"
        end
        if players[14] ~= nil and lives:WaitForChild(players[14].Name, 8) then
            rootPart14 = lives[players[14].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[14].Name .. " " .. "Loaded!")
        elseif players[14] ~= nil and charcreator:WaitForChild(players[14].Name, 8) then
            rootPart14 = charcreator[players[14].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[14].Name .. " " .. "Loaded!")
        else
            rootPart14 = "none"
        end
        if players[15] ~= nil and lives:WaitForChild(players[15].Name, 8) then
            rootPart15 = lives[players[15].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[15].Name .. " " .. "Loaded!")
        elseif players[15] ~= nil and charcreator:WaitForChild(players[15].Name, 8) then
            rootPart15 = charcreator[players[15].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[15].Name .. " " .. "Loaded!")
        else
            rootPart15 = "none"
        end
        if players[16] ~= nil and lives:WaitForChild(players[16].Name, 8) then
            rootPart16 = lives[players[16].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[16].Name .. " " .. "Loaded!")
        elseif players[16] ~= nil and charcreator:WaitForChild(players[16].Name, 8) then
            rootPart16 = charcreator[players[16].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[16].Name .. " " .. "Loaded!")
        else
            rootPart16 = "none"
        end
        if players[17] ~= nil and lives:WaitForChild(players[17].Name, 8) then
            rootPart17 = lives[players[17].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[17].Name .. " " .. "Loaded!")
        elseif players[17] ~= nil and charcreator:WaitForChild(players[17].Name, 8) then
            rootPart17 = charcreator[players[17].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[17].Name .. " " .. "Loaded!")
        else
            rootPart17 = "none"
        end
        if players[18] ~= nil and lives:WaitForChild(players[18].Name, 8) then
            rootPart18 = lives[players[18].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[18].Name .. " " .. "Loaded!")
        elseif players[18] ~= nil and charcreator:WaitForChild(players[18].Name, 8) then
            rootPart18 = charcreator[players[18].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[18].Name .. " " .. "Loaded!")
        else
            rootPart18 = "none"
        end
        if players[19] ~= nil and lives:WaitForChild(players[19].Name, 8) then
            rootPart19 = lives[players[19].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[19].Name .. " " .. "Loaded!")
        elseif players[19] ~= nil and charcreator:WaitForChild(players[19].Name, 8) then
            rootPart19 = charcreator[players[19].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[19].Name .. " " .. "Loaded!")
        else
            rootPart19 = "none"
        end
        if players[20] ~= nil and lives:WaitForChild(players[20].Name, 8) then
            rootPart20 = lives[players[20].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[20].Name .. " " .. "Loaded!")
        elseif players[20] ~= nil and charcreator:WaitForChild(players[20].Name, 8) then
            rootPart20 = charcreator[players[20].Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
            print(players[20].Name .. " " .. "Loaded!")
        else
            rootPart20 = "none"
        end
    
        print("Data Waiting 1 End")
        -- Check if the value is nil
    
        if players[1] == nil then
            playername1 = "NONE"
        end
        if players[2] == nil then
            playername2 = "NONE"
        end
            if players[3] == nil then
            playername3 = "NONE"
        end
        if players[4] == nil then
            playername4 = "NONE"
        end
        if players[5] == nil then
            playername5 = "NONE"
        end
        if players[6] == nil then
            playername6 = "NONE"
        end
        if players[7] == nil then
            playername7 = "NONE"
        end
        if players[8] == nil then
            playername8 = "NONE"
        end
        if players[9] == nil then
            playername9 = "NONE"
        end
        if players[10] == nil then
            playername10 = "NONE"
        end
        if players[11] == nil then
            playername11 = "NONE"
        end
        if players[12] == nil then
            playername12 = "NONE"
        end
        if players[13] == nil then
            playername13 = "NONE"
        end
        if players[14] == nil then
            playername14 = "NONE"
        end
        if players[15] == nil then
            playername15 = "NONE"
        end
        if players[16] == nil then
            playername16 = "NONE"
        end
        if players[17] == nil then
            playername17 = "NONE"
        end
        if players[18] == nil then
            playername18 = "NONE"
        end
        if players[19] == nil then
            playername19 = "NONE"
        end
        if players[20] == nil then
            playername20 = "NONE"
        end

        -- Check if the guild is nil
        if players[1] == nil then
            rootPart1 = "NONE"
        end
        if players[2] == nil then
            rootPart2 = "NONE"
        end
        if players[3] == nil then
            rootPart3 = "NONE"
        end
        if players[4] == nil then
            rootPart4 = "NONE"
        end
        if players[5] == nil then
            rootPart5 = "NONE"
        end
        if players[6] == nil then
            rootPart6 = "NONE"
        end
        if players[7] == nil then
            rootPart7 = "NONE"
        end
        if players[8] == nil then
            rootPart8 = "NONE"
        end
        if players[9] == nil then
            rootPart9 = "NONE"
        end
        if players[10] == nil then
            rootPart10 = "NONE"
        end
        if players[11] == nil then
            rootPart11 = "NONE"
        end
        if players[12] == nil then
            rootPart12 = "NONE"
        end
        if players[13] == nil then
            rootPart13 = "NONE"
        end
        if players[14] == nil then
            rootPart14 = "NONE"
        end
        if players[15] == nil then
            rootPart15 = "NONE"
        end
        if players[16] == nil then
            rootPart16 = "NONE"
        end
        if players[17] == nil then
            rootPart17 = "NONE"
        end
        if players[18] == nil then
            rootPart18 = "NONE"
        end
        if players[19] == nil then
            rootPart19 = "NONE"
        end
        if players[20] == nil then
            rootPart20 = "NONE"
        end

        local infoo = {
        ["player1"] = "Player: " .. "**" .. playername1 .. "**" .. " " .. "Guild: " .. "**" .. rootPart1 .. "**",
        ["player2"] = "Player: " .. "**" .. playername2 .. "**" .. " " .. "Guild: " .. "**" .. rootPart2 .. "**",
        ["player3"] = "Player: " .. "**" .. playername3 .. "**" .. " " .. "Guild: " .. "**" .. rootPart3 .. "**",
        ["player4"] = "Player: " .. "**" .. playername4 .. "**" .. " " .. "Guild: " .. "**" .. rootPart4 .. "**",
        ["player5"] = "Player: " .. "**" .. playername5 .. "**" .. " " .. "Guild: " .. "**" .. rootPart5 .. "**",
        ["player6"] = "Player: " .. "**" .. playername6 .. "**" .. " " .. "Guild: " .. "**" .. rootPart6 .. "**",
        ["player7"] = "Player: " .. "**" .. playername7 .. "**" .. " " .. "Guild: " .. "**" .. rootPart7 .. "**",
        ["player8"] = "Player: " .. "**" .. playername8 .. "**" .. " " .. "Guild: " .. "**" .. rootPart8 .. "**",
        ["player9"] = "Player: " .. "**" .. playername9 .. "**" .. " " .. "Guild: " .. "**" .. rootPart9 .. "**",
        ["player10"] = "Player: " .. "**" .. playername10 .. "**" .. " " .. "Guild: " .. "**" .. rootPart10 .. "**",
        ["player11"] = "Player: " .. "**" .. playername11 .. "**" .. " " .. "Guild: " .. "**" .. rootPart11 .. "**",
        ["player12"] = "Player: " .. "**" .. playername12 .. "**" .. " " .. "Guild: " .. "**" .. rootPart12 .. "**",
        ["player13"] = "Player: " .. "**" .. playername13 .. "**" .. " " .. "Guild: " .. "**" .. rootPart13 .. "**",
        ["player14"] = "Player: " .. "**" .. playername14 .. "**" .. " " .. "Guild: " .. "**" .. rootPart14 .. "**",
        ["player15"] = "Player: " .. "**" .. playername15 .. "**" .. " " .. "Guild: " .. "**" .. rootPart15 .. "**",
        ["player16"] = "Player: " .. "**" .. playername16 .. "**" .. " " .. "Guild: " .. "**" .. rootPart16 .. "**",
        ["player17"] = "Player: " .. "**" .. playername17 .. "**" .. " " .. "Guild: " .. "**" .. rootPart17 .. "**",
        ["player18"] = "Player: " .. "**" .. playername18 .. "**" .. " " .. "Guild: " .. "**" .. rootPart18 .. "**",
        ["player19"] = "Player: " .. "**" .. playername19 .. "**" .. " " .. "Guild: " .. "**" .. rootPart19 .. "**",
        ["player20"] = "Player: " .. "**" .. playername20 .. "**" .. " " .. "Guild: " .. "**" .. rootPart20 .. "**"
        }
        local webhookcheck =
        is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
        secure_load and "Sentinel" or
        KRNL_LOADED and "Krnl" or
        SONA_LOADED and "Sona" or
        "Kid with shit exploit"
        local url = discordwebhook
        local data = {
        ["content"] = "**Player Record!**",
        ["embeds"] = {
           {
               ["title"] = "**[Player Detected] Here is the INFO**",
               ["description"] = 
               "Executor: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**" .. "\n" .. "\n" .. "Current Server Name: " .. "**"..game:GetService("ReplicatedStorage")["SERVER_NAME"].Value .. "**" .. "\n" .. "\n" .. "Time: " .. "**" .. TimeNow:FormatLocalTime("LLLL", "zh-tw") .. "**" .. "\n" .. "\n" .. "Players in the Server: " .. "(" .. #players .. "/" .. "20" .. ")" .. "\n" .. "\n" .. infoo["player1"].."\n"..infoo["player2"].."\n"..infoo["player3"].."\n"..infoo["player4"].."\n"..infoo["player5"].."\n"..infoo["player6"].."\n"..infoo["player7"].."\n"..infoo["player8"].."\n"..infoo["player9"].."\n"..infoo["player10"].."\n"..infoo["player11"].."\n"..infoo["player12"].."\n"..infoo["player13"].."\n"..infoo["player14"].."\n"..infoo["player15"].."\n"..infoo["player16"].."\n"..infoo["player17"].."\n"..infoo["player18"].."\n"..infoo["player19"].."\n"..infoo["player20"],
               ["type"] = "rich",
               ["color"] = tonumber(0x48f745),
               ["image"] = { 
                   ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                       tostring(game:GetService("Players").LocalPlayer.Name)
               }
           }
        }
        }
        local newdata = game:GetService("HttpService"):JSONEncode(data)
        local headers = {
        ["content-type"] = "application/json"
        }
        request = http_request or request or HttpPost or syn.request
        local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
        request(abcdef)
    
        player.PlayerAdded:Connect(function(player)
        local addedplayername = player.Name
        local addedplayerguild = lives:WaitForChild(addedplayername):WaitForChild("Humanoid"):GetAttribute("GuildRich")
        if game:GetService("Workspace").CharacterCreator:WaitForChild(player, 5) then
            addedplayerguild = game:GetService("Workspace").CharacterCreator[player.Name]:FindFirstChild("Humanoid"):GetAttribute("GuildRich")
        end

        local url2 = discordwebhook
        local data2 = {
                ["embeds"] = {
                {
                ["title"] = "**[Player Added] Here is the INFO**",
                ["description"] = "Server Name: " .. "**"..game:GetService("ReplicatedStorage")["SERVER_NAME"].Value.."**".."\n".."Members of the players: ".."("..#players.."/".."20"..")".."\n".."Player Name: ".."**"..addedplayername.."**".."\n".."Guild: ".."**"..addedplayerguild.."**",
                ["type"] = "rich",
                ["color"] = tonumber(0xf57600),
                ["image"] = {
                ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                    tostring(game:GetService("Players").LocalPlayer.Name)
               
               }
           
                }
            }
        }
        local newdata2 = game:GetService("HttpService"):JSONEncode(data2)
    
        local headers2 = {
        ["content-type"] = "application/json"
        }
        request2 = http_request or request or HttpPost or syn.request
        local abcdefg = {Url = url2, Body = newdata2, Method = "POST", Headers = headers2}
        request2(abcdefg)
        end)
        print("Script Loaded!")
    end
end