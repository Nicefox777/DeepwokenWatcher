local print = rconsoleprint and rconsoleprint or print

if game.PlaceId == 6032399813 or game.PlaceId == 6473861193 or game.PlaceId == 5735553160 then
    if game:GetService("Workspace"):WaitForChild("Live") then
        local player = game:GetService("Players")
        local players = player:GetChildren()
        local lives = game:GetService("Workspace").Live
        local charcreator = game:GetService("Workspace").CharacterCreator
        local TimeNow = DateTime.now()

        local serverregion = game:GetService("ReplicatedStorage")["SERVER_REGION"].Value
        local serverrealm

        if game.PlaceId == 6032399813 then
            serverrealm = "Etrean Luminant"
        elseif game.PlaceId == 6473861193 then
            serverrealm = "East Luminant"
        elseif game.PlaceId == 5735553160 then
            serverrealm = "The Depth"
        end

		local infoo = {}

		for index, v in pairs(players) do
			local playername1 = v.Name
			local rootpart1;

			print("Start Waiting Data")

			if lives:WaitForChild(v.Name, 60) then
				rootpart1 = lives:WaitForChild(v.Name):FindFirstChild("Humanoid"):GetAttribute("GuildRich")

				if print then
					print("\n".. v.Name .." loaded!")
				end
			elseif charcreator:WaitForChild(v.Name, 8) then
				rootpart1 = charcreator:WaitForChild(v.Name):FindFirstChild("Humanoid"):GetAttribute("GuildRich")

				if print then
					print("\n".. v.Name .." loaded!")
				end

			end

			infoo["player".. index] = "Player: " .. "**" .. playername1 .. "**" .. " " .. "Guild: " .. "**" .. (rootPart1 or "N/A") .. "**"
		end

        local webhookcheck =
        is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
        secure_load and "Sentinel" or
        KRNL_LOADED and "Krnl" or
        SONA_LOADED and "Sona" or
        "Kid with shit exploit"
		if not discordwebhook then
			print("\nBro u gotta put ur discord webhook url")
		end

        local url = discordwebhook

        local data = {
        ["content"] = "**Player Record!**",
        ["embeds"] = {
           {
               ["title"] = "**[Player Detected] Here is the INFO**",
               ["description"] = 
               "Executor: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**" .. "\n" .. "\n" .. "Current Server Realm: " .. "**" .. serverrealm .. "**" .. "\n" .. "\n" .. "Current Server Name: " .. "**" .. game:GetService("ReplicatedStorage")["SERVER_NAME"].Value .. "**" .. "\n" .. "\n" .. "Time: " .. "**" .. TimeNow:FormatLocalTime("LLLL", "zh-tw") .. "**" .. "\n" .. "\n" .. "Players in the Server: " .. "(" .. #players .. "/" .. "20" .. ")" .. "\n" .. "\n" .. infoo["player1"].."\n"..infoo["player2"].."\n"..infoo["player3"].."\n"..infoo["player4"].."\n"..infoo["player5"].."\n"..infoo["player6"].."\n"..infoo["player7"].."\n"..infoo["player8"].."\n"..infoo["player9"].."\n"..infoo["player10"].."\n"..infoo["player11"].."\n"..infoo["player12"].."\n"..infoo["player13"].."\n"..infoo["player14"].."\n"..infoo["player15"].."\n"..infoo["player16"].."\n"..infoo["player17"].."\n"..infoo["player18"].."\n"..infoo["player19"].."\n"..infoo["player20"],
               ["type"] = "rich",
               ["color"] = tonumber(0x48f745),
               ["image"] = { 
                   ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                       tostring(game:GetService("Players").LocalPlayer.Name)
               }
           }
        }
        }

        request = http_request or request or HttpPost or syn.request
        request({Url = url, Body = game:GetService("HttpService"):JSONEncode(data), Method = "POST", Headers = {
			["content-type"] = "application/json"
			}})
    
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

			request2 = http_request or request or HttpPost or syn.request

			request2({Url = url2, Body = game:GetService("HttpService"):JSONEncode(data2), Method = "POST", Headers = {
				["content-type"] = "application/json"
				}})
		end)

		if print then
		end
		print("Script Loaded!")
    end
end
