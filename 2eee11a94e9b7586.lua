if game.PlaceId == 4924922222 then
	local vu1 = game:GetService("TweenService")
	local v2 = game:GetService("Players")
	local v3 = game:GetService("Lighting")
	local v4 = v2.LocalPlayer
	local vu5 = Instance.new("ScreenGui")
	vu5.Name = "IntroMessage"
	vu5.ResetOnSpawn = false
	vu5.IgnoreGuiInset = true
	vu5.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	vu5.Parent = v4:WaitForChild("PlayerGui")
	local vu6 = Instance.new("BlurEffect")
	vu6.Size = 0
	vu6.Parent = v3
	local vu7 = Instance.new("Atmosphere")
	vu7.Density = 0
	vu7.Parent = v3
	local v8 = vu1
	vu1.Create(v8, vu6, TweenInfo.new(0.6), {
		["Size"] = 18
	}):Play()
	local v9 = vu1
	vu1.Create(v9, vu7, TweenInfo.new(0.6), {
		["Density"] = 0.1
	}):Play()
	local vu10 = Instance.new("Frame")
	vu10.Size = UDim2.new(0.6, 0, 0.25, 0)
	vu10.Position = UDim2.new(1, 0, 0.5, 0)
	vu10.AnchorPoint = Vector2.new(0.5, 0.5)
	vu10.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	vu10.BackgroundTransparency = 0.3
	vu10.BorderSizePixel = 0
	vu10.ClipsDescendants = true
	vu10.ZIndex = 10
	vu10.Parent = vu5
	Instance.new("UICorner", vu10).CornerRadius = UDim.new(0, 20)
	local vu11 = Instance.new("UIGradient", vu10)
	vu11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 15, 15)) })
	vu11.Rotation = 45
	task.spawn(function()
		-- upvalues: (ref) vu10, (ref) vu11
		while vu10 and vu10.Parent do
			vu11.Rotation = (vu11.Rotation + 1) % 360
			task.wait(0.02)
		end
	end)
	local vu12 = Instance.new("UIStroke", vu10)
	vu12.Thickness = 3
	vu12.Color = Color3.fromRGB(255, 90, 70)
	vu12.Transparency = 0.5
	task.spawn(function()
		-- upvalues: (ref) vu12, (ref) vu1
		while vu12 and vu12.Parent do
			vu1:Create(vu12, TweenInfo.new(0.7), {
				["Transparency"] = 0
			}):Play()
			task.wait(0.7)
			vu1:Create(vu12, TweenInfo.new(0.7), {
				["Transparency"] = 0.5
			}):Play()
			task.wait(0.7)
		end
	end)
	local v13 = Instance.new("ImageLabel", vu10)
	v13.Size = UDim2.new(1, 40, 1, 40)
	v13.Position = UDim2.new(0.5, -20, 0.5, -20)
	v13.BackgroundTransparency = 1
	v13.Image = "rbxassetid://1316045217"
	v13.ImageTransparency = 0.75
	v13.ZIndex = 0
	local vu14 = Instance.new("TextLabel", vu10)
	vu14.Size = UDim2.new(1, -40, 0.7, 0)
	vu14.Position = UDim2.new(0, 20, 0, 20)
	vu14.BackgroundTransparency = 1
	vu14.TextColor3 = Color3.fromRGB(255, 80, 80)
	vu14.Font = Enum.Font.GothamBold
	vu14.TextScaled = true
	vu14.TextWrapped = true
	vu14.Text = ""
	vu14.ZIndex = 20
	vu14.TextTransparency = 1
	vu14.TextStrokeTransparency = 0.3
	vu14.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	vu14.TextXAlignment = Enum.TextXAlignment.Center
	vu14.TextYAlignment = Enum.TextYAlignment.Center
	local vu15 = Instance.new("Frame", vu10)
	vu15.Size = UDim2.new(0.8, 0, 0.1, 0)
	vu15.Position = UDim2.new(0.1, 0, 0.78, 0)
	vu15.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	vu15.BackgroundTransparency = 0.5
	vu15.BorderSizePixel = 0
	vu15.ZIndex = 15
	Instance.new("UICorner", vu15).CornerRadius = UDim.new(0, 8)
	local vu16 = Instance.new("Frame", vu15)
	vu16.Size = UDim2.new(0, 0, 1, 0)
	vu16.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	vu16.BorderSizePixel = 0
	vu16.ZIndex = 16
	Instance.new("UICorner", vu16).CornerRadius = UDim.new(0, 8)
	local vu17 = Instance.new("TextButton", vu10)
	vu17.Size = UDim2.new(0.3, 0, 0.15, 0)
	vu17.Position = UDim2.new(0.35, 0, 1.1, 0)
	vu17.AnchorPoint = Vector2.new(0, 0)
	vu17.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
	vu17.BorderSizePixel = 0
	vu17.TextColor3 = Color3.fromRGB(255, 255, 255)
	vu17.Font = Enum.Font.GothamBold
	vu17.TextScaled = true
	vu17.Text = "\239\191\189\216\180\216\186\217\138\217\132 \216\167\217\132\216\179\217\131\216\177\216\168\216\170!"
	vu17.ZIndex = 25
	vu17.AutoButtonColor = true
	Instance.new("UICorner", vu17).CornerRadius = UDim.new(0, 12)
	local vu18 = Instance.new("UIStroke", vu17)
	vu18.Thickness = 2
	vu18.Color = Color3.fromRGB(255, 120, 120)
	vu18.Transparency = 0.4
	task.spawn(function()
		-- upvalues: (ref) vu18, (ref) vu1
		while vu18 and vu18.Parent do
			vu1:Create(vu18, TweenInfo.new(0.8), {
				["Transparency"] = 0
			}):Play()
			task.wait(0.8)
			vu1:Create(vu18, TweenInfo.new(0.8), {
				["Transparency"] = 0.4
			}):Play()
			task.wait(0.8)
		end
	end)
	vu17.MouseButton1Click:Connect(function()
		-- upvalues: (ref) vu17, (ref) vu1, (ref) vu10, (ref) vu14, (ref) vu16, (ref) vu15, (ref) vu6, (ref) vu7, (ref) vu5
		vu17.Active = false
		vu1:Create(vu10, TweenInfo.new(0.6), {
			["BackgroundTransparency"] = 1,
			["Position"] = UDim2.new(1.5, 0, 0.5, 0)
		}):Play()
		vu1:Create(vu14, TweenInfo.new(0.4), {
			["TextTransparency"] = 1
		}):Play()
		vu1:Create(vu16, TweenInfo.new(0.4), {
			["Size"] = UDim2.new(0, 0, 1, 0)
		}):Play()
		vu1:Create(vu15, TweenInfo.new(0.4), {
			["BackgroundTransparency"] = 1
		}):Play()
		vu1:Create(vu6, TweenInfo.new(0.6), {
			["Size"] = 0
		}):Play()
		vu1:Create(vu7, TweenInfo.new(0.6), {
			["Density"] = 0
		}):Play()
		task.wait(0.7)
		vu6:Destroy()
		vu7:Destroy()
		vu5:Destroy()
		game.DescendantAdded:Connect(function(pu19)
			if pu19:IsA("TextLabel") or (pu19:IsA("TextButton") or pu19:IsA("TextBox")) then
				pu19:GetPropertyChangedSignal("Text"):Connect(function()
					-- upvalues: (ref) pu19
					local v20 = pu19.Text
					if typeof(v20) == "string" and (v20:find("<font") or (v20:find("<b>") or v20:find("<i>"))) then
						pu19.RichText = true
					end
				end)
				local v21 = pu19.Text
				if typeof(v21) == "string" and (v21:find("<font") or (v21:find("<b>") or v21:find("<i>"))) then
					pu19.RichText = true
				end
			end
		end)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/GUI/refs/heads/main/Redz%20F2%20X.txt"))()
		local v22 = {
			["Hub"] = {
				["Title"] = "<font color=\'rgb(255, 0, 0)\'>F2.Rp x</font>  \226\128\162 \227\128\140<font color=\'rgb(0, 200, 255)\'>Brookhaven</font>\227\128\141 \226\128\162  <font color=\'rgb(55, 255, 0)\'>New Update!</font>",
				["Animation"] = "F2 The Best"
			},
			["Key"] = {
				["KeySystem"] = false,
				["Title"] = "Key System",
				["Description"] = "",
				["KeyLink"] = "",
				["Keys"] = { "1234" },
				["Notifi"] = {
					["Notifications"] = true,
					["CorrectKey"] = "Running the Script...",
					["Incorrectkey"] = "The key is incorrect",
					["CopyKeyLink"] = "Copied to Clipboard"
				}
			}
		}
		MakeWindow(v22)
		MinimizeButton({
			["Image"] = "rbxassetid://138348054993274",
			["Size"] = { 50, 50 },
			["Color"] = Color3.fromRGB(255, 0, 0),
			["Corner"] = true,
			["Stroke"] = true,
			["StrokeColor"] = Color3.fromRGB(255, 0, 0)
		})
		local v23 = { "PickingRPBioColor", Color3.fromRGB(255, 0, 0) }
		game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(v23))
		local v24 = { "RolePlayBio", "({ SCRIPT F2 RP | \216\179\217\142\217\128\217\131\217\128\216\177\216\168\217\128\216\170\217\142 \216\167\217\132\217\128\217\133\217\143\216\183\217\142\217\128\217\136\217\146\216\177 \217\133\217\128\217\143\216\173\217\142\217\128\217\133\217\145\216\175 })" }
		game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(v24))
		game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(v23))
		game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(v24))
		wait(0.1)
		game.StarterGui:SetCore("SendNotification", {
			["Title"] = "\239\191\189\217\128\217\133 \216\170\217\129\217\128\216\185\217\138\217\132 \216\179\217\128\217\131\216\177\216\168\216\170 \217\133\216\173\217\133\217\128\216\175",
			["Text"] = "F2 HUB",
			["Duration"] = 5,
			["Icon"] = "rbxassetid://138348054993274"
		})
		game.StarterGui:SetCore("SendNotification", {
			["Title"] = "\239\191\189\217\132\216\163\217\129\217\128\216\182\217\132 \216\159",
			["Text"] = "F2 HUB",
			["Duration"] = 5,
			["Icon"] = "rbxassetid://138348054993274"
		})
		local v25 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\216\173\217\130\217\128\217\136\217\130",
			["Icon"] = "rbxassetid://10723415903"
		})
		AddImageLabel(v25, {
			["Name"] = "The Best Script",
			["Image"] = "rbxassetid://80662381700640"
		})
		AddSection(v25, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\217\128\216\173\217\130\217\136\217\130</font>" })
		AddButton(v25, {
			["Name"] = "\239\191\189\217\134\216\179\217\128\216\174 \216\173\216\179\217\128\216\167\216\168\217\138 \216\170\217\138\217\131 \216\170\217\128\217\136\217\131",
			["Callback"] = function()
				setclipboard("._ol02")
				local v26 = Instance.new("Sound", game:GetService("SoundService"))
				v26.SoundId = "rbxassetid://8183296024"
				v26:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\167\217\132\217\134\216\179\217\128\216\174",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
			end
		})
		AddButton(v25, {
			["Name"] = "\239\191\189\217\134\216\179\217\128\216\174 \216\173\216\179\217\128\216\167\216\168\217\138 \216\177\217\136\216\168\217\132\217\136\217\131\217\128\216\179",
			["Callback"] = function()
				setclipboard("SLS25KRAR")
				local v27 = Instance.new("Sound", game:GetService("SoundService"))
				v27.SoundId = "rbxassetid://8183296024"
				v27:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\167\217\132\217\134\216\179\217\128\216\174",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
			end
		})
		local v28 = MakeTab({
			["Name"] = "\239\191\189\216\174\217\128\216\177\217\137",
			["Icon"] = "rbxassetid://10734949856"
		})
		AddSection(v28, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177</font>" })
		_G.NotificationsEnabled = true
		local function vu32(p29, p30, p31)
			if _G.NotificationsEnabled then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					["Title"] = p29,
					["Text"] = p30,
					["Duration"] = p31 or 3
				})
			end
		end
		game.Players.PlayerAdded:Connect(function(p33)
			-- upvalues: (ref) vu32
			vu32("\239\191\189\217\130\217\128\216\175 \216\175\216\174\217\128\217\132 :", p33.Name .. "")
		end)
		game.Players.PlayerRemoving:Connect(function(p34)
			-- upvalues: (ref) vu32
			vu32("\239\191\189\217\128\217\130\217\128\216\175 \216\174\217\128\216\177\216\172 :", p34.Name .. "")
		end)
		AddToggle(v28, {
			["Name"] = "\239\191\189\216\180\216\185\217\128\216\167\216\177\216\167\216\170 \216\185\217\134\217\128\216\175 \216\174\216\177\217\136\216\172 \217\132\216\167\216\185\217\128\216\168 \216\167\217\136 \216\175\216\174\217\128\217\136\217\132\217\135",
			["Default"] = false,
			["Callback"] = function(p35)
				_G.NotificationsEnabled = p35
			end
		})
		AddButton(v28, {
			["Name"] = "\239\191\189\216\185\217\128\216\175 \216\175\216\174\217\128\217\136\217\132 \216\167\217\132\216\179\217\138\217\128\216\177\217\129\216\177",
			["Callback"] = function()
				local v36 = game:GetService("TeleportService")
				local v37 = game:GetService("Players").LocalPlayer
				v36:Teleport(game.PlaceId, v37)
			end
		})
		local vu38 = game:GetService("HttpService")
		local vu39 = game:GetService("TeleportService")
		local v40 = game:GetService("Players")
		local vu41 = game.PlaceId
		local vu42 = v40.LocalPlayer
		local v50 = {
			["Name"] = "\239\191\189\216\175\216\174\217\128\217\132 \216\179\217\138\217\128\216\177\217\129\216\177 \216\172\217\128\216\175\217\138\216\175",
			["Callback"] = function()
				-- upvalues: (ref) vu38, (ref) vu41, (ref) vu39, (ref) vu42
				local v43, v44 = pcall(function()
					-- upvalues: (ref) vu38, (ref) vu41
					return vu38:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu41 .. "/servers/Public?sortOrder=Asc&limit=100"))
				end)
				if v43 and (v44 and v44.data) then
					local v45, v46, v47 = pairs(v44.data)
					while true do
						local v48
						v47, v48 = v45(v46, v47)
						if v47 == nil then
							break
						end
						if v48.playing < v48.maxPlayers and v48.id ~= game.JobId then
							vu39:TeleportToPlaceInstance(vu41, v48.id, vu42)
							break
						end
					end
				else
					local v49 = Instance.new("Sound", game:GetService("SoundService"))
					v49.SoundId = "rbxassetid://8183296024"
					v49:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\216\180\217\128\217\132 \216\167\217\132\216\185\217\128\216\171\217\136\216\177 \216\185\217\132\217\137 \216\179\217\138\217\128\216\177\217\129\216\177",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v28, v50)
		local v58 = {
			["Name"] = "\239\191\189\216\175\216\174\217\128\217\132 \216\179\217\138\217\128\216\177\217\129\216\177 \216\180\217\128\216\168\217\135 \217\129\217\128\216\167\216\177\216\186",
			["Callback"] = function()
				-- upvalues: (ref) vu38, (ref) vu41, (ref) vu39, (ref) vu42
				local v51, v52 = pcall(function()
					-- upvalues: (ref) vu38, (ref) vu41
					return vu38:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu41 .. "/servers/Public?sortOrder=Asc&limit=100"))
				end)
				if v51 and (v52 and v52.data) then
					local v53, v54, v55 = pairs(v52.data)
					while true do
						local v56
						v55, v56 = v53(v54, v55)
						if v55 == nil then
							break
						end
						if v56.playing <= 5 then
							vu39:TeleportToPlaceInstance(vu41, v56.id, vu42)
							break
						end
					end
				else
					local v57 = Instance.new("Sound", game:GetService("SoundService"))
					v57.SoundId = "rbxassetid://8183296024"
					v57:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\216\180\217\128\217\132 \216\167\217\132\216\185\217\128\216\171\217\136\216\177 \216\185\217\132\217\137 \216\179\217\138\217\128\216\177\217\129\216\177",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v28, v58)
		AddButton(v28, {
			["Name"] = "\239\191\189\217\134\216\179\217\128\216\174 \216\177\217\130\217\128\217\133 \216\179\217\138\217\128\216\177\217\129\216\177\217\131",
			["Callback"] = function()
				if setclipboard then
					setclipboard(game.JobId)
					local v59 = Instance.new("Sound", game:GetService("SoundService"))
					v59.SoundId = "rbxassetid://8183296024"
					v59:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\217\133 \216\167\217\132\217\134\216\179\217\128\216\174",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				else
					local v60 = Instance.new("Sound", game:GetService("SoundService"))
					v60.SoundId = "rbxassetid://8183296024"
					v60:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\217\133 \217\138\217\128\216\170\217\133 \216\167\217\132\217\134\216\179\217\128\216\174 \216\168\216\179\217\128\216\168\216\168 \216\173\217\128\216\175\217\136\216\171 \216\174\217\128\216\183\216\163",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		})
		local vu61 = game:GetService("TeleportService")
		local v62 = game:GetService("Players")
		local vu63 = game.PlaceId
		local vu64 = v62.LocalPlayer
		local vu65 = ""
		local v67 = {
			["Name"] = "\239\191\189\216\175\216\174\217\128\217\132 \216\177\217\130\217\128\217\133 \216\179\217\138\217\128\216\177\217\129\216\177",
			["Default"] = "Input",
			["PlaceholderText"] = "",
			["ClearText"] = true,
			["Callback"] = function(p66)
				-- upvalues: (ref) vu65
				vu65 = p66
			end
		}
		AddTextBox(v28, v67)
		local v69 = {
			["Name"] = "\239\191\189\217\134\216\170\217\128\217\130\217\132 \217\132\217\132\216\179\217\138\217\128\216\177\217\129\216\177",
			["Callback"] = function()
				-- upvalues: (ref) vu65, (ref) vu61, (ref) vu63, (ref) vu64
				if vu65 and vu65 ~= "" then
					vu61:TeleportToPlaceInstance(vu63, vu65, vu64)
				else
					local v68 = Instance.new("Sound", game:GetService("SoundService"))
					v68.SoundId = "rbxassetid://8183296024"
					v68:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\131\217\128\216\170\216\168 \216\177\217\130\217\128\217\133 \216\179\217\138\217\128\216\177\217\129\216\177 \216\167\217\136\217\132\216\167\217\139",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v28, v69)
		AddSection(v28, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\129\217\138\216\175\217\131</font>" })
		AddButton(v28, {
			["Name"] = "\239\191\189\217\130\217\128\216\170\217\132 \217\134\217\129\217\128\216\179\217\131 | Rest",
			["Callback"] = function()
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
			end
		})
		AddButton(v28, {
			["Name"] = "\239\191\189\216\174\217\128\216\176 \217\131\217\134\217\128\216\168\217\135",
			["Callback"] = function()
				game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "Couch" }))
			end
		})
		AddButton(v28, {
			["Name"] = "\239\191\189\216\173\217\128\216\176\217\129 \216\167\217\132\216\167\216\180\217\128\217\138\216\167\216\161 \216\167\217\132\217\138 \216\168\217\128\217\138\216\175\217\131",
			["Callback"] = function()
				game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack({ "ClearAllTools" }))
			end
		})
		AddButton(v28, {
			["Name"] = "\239\191\189\217\134\217\128\216\178\216\185 \217\133\217\128\217\132\216\167\216\168\216\179\217\131",
			["Callback"] = function()
				local v70 = { 2248242028, 2547392639 }
				for _ = 1, 2 do
					local v71, v72, v73 = pairs(v70)
					while true do
						local v74
						v73, v74 = v71(v72, v73)
						if v73 == nil then
							break
						end
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v74)
						wait(0.5)
					end
				end
			end
		})
		local v75 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\216\179\217\128\217\131\216\177\216\168\217\128\216\170\216\167\216\170",
			["Icon"] = "rbxassetid://10723374759"
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\131\217\128\216\177\216\168\216\170 \216\183\217\138\217\128\216\177\216\167\217\134 \217\132\216\167\216\185\217\128\216\168</font>" })
		AddButton(v75, {
			["Name"] = "Fly",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/FLY%20V2.txt"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\183\217\138\217\128\216\177\216\167\217\134 \216\179\217\138\217\128\216\167\216\177\217\135</font>" })
		AddButton(v75, {
			["Name"] = "Fly Car",
			["Callback"] = function()
				loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-Car-Mobile-gui-11884"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\167\217\136\216\167\217\133\217\128\216\177 \216\167\216\175\217\133\217\128\217\134 \217\133\217\128\217\129\217\138\216\175 \217\136\217\130\217\128\217\136\217\138</font>" })
		AddButton(v75, {
			["Name"] = "Infinite Yield",
			["Callback"] = function()
				loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\177\217\130\217\128\216\181\217\128\216\167\216\170</font>" })
		AddButton(v75, {
			["Name"] = "Dance",
			["Callback"] = function()
				loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\167\217\132\217\128\217\131\217\132 \217\138\217\128\216\185\216\177\217\129\217\135</font>" })
		AddButton(v75, {
			["Name"] = "Universal",
			["Callback"] = function()
				loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\133\216\170\217\128\217\134\217\136\216\185 {1}</font>" })
		AddButton(v75, {
			["Name"] = "Ghost",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\133\216\170\217\128\217\134\217\136\216\185 {2}</font>" })
		AddButton(v75, {
			["Name"] = "Real",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\131\217\128\217\132 \216\180\217\138</font>" })
		AddButton(v75, {
			["Name"] = "R4D",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\170\216\179\217\128\216\177\217\138\216\185 \216\167\217\132\217\128\216\173\216\177\217\131\217\135 \217\133\216\180\217\128\217\135\217\136\216\177 \217\136\217\133\216\167\217\133\217\134\217\128\217\135 \217\129\217\128\216\167\217\138\216\175\217\135</font>" })
		AddButton(v75, {
			["Name"] = "Bruh",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\133\217\133\217\138\217\128\216\178\216\167\216\170\217\135 \217\130\217\128\217\136\217\138\217\135</font>" })
		AddButton(v75, {
			["Name"] = "Idk",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\186\217\128\217\134\217\138 \216\185\217\128\217\134 \216\167\217\132\216\170\217\128\216\185\216\177\217\138\217\129</font>" })
		AddButton(v75, {
			["Name"] = "Sander",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\133\217\128\216\167\217\133\216\172\216\177\216\168\217\135 \217\138\216\173\217\128\216\170\216\167\216\172 \217\133\217\128\217\129\216\170\216\167\216\173</font>" })
		AddButton(v75, {
			["Name"] = "VexHub",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\170\217\128\216\172\216\179\216\179 \216\185\217\128\217\132\217\137 \217\133\216\173\217\128\216\167\216\175\216\171\216\167\216\170 \216\167\217\132\216\167\216\185\217\128\216\168\217\138\217\134 \216\167\217\132\216\174\217\128\216\167\216\181\217\135</font>" })
		AddButton(v75, {
			["Name"] = "Spy Chat",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\134\217\128\216\179\216\174 \216\179\217\128\217\131\217\134\216\167\216\170</font>" })
		AddButton(v75, {
			["Name"] = "Copy Avatars",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\170\217\128\216\177\216\167\217\130\216\168 \216\168\217\128\217\138 \216\167\217\132\217\134\217\128\216\167\216\179</font>" })
		AddButton(v75, {
			["Name"] = "Camra",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Vew/main/Vew"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\130\217\129\217\128\217\132 \216\180\216\167\216\180\217\128\217\135</font>" })
		AddButton(v75, {
			["Name"] = "LockScreen",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Scren-Lok/main/Scren%20Lok"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\131\217\128\216\177\216\168\216\170 \216\177\216\173\217\128\217\133\217\135 \217\136\217\131\217\132 \216\167\217\134\217\128\217\136\216\167\216\185 \216\167\217\132\216\168\217\128\216\167\217\134\217\130 \217\136\216\179\217\128\216\168\216\167\217\133 \216\180\217\128\216\167\216\170 \216\172\217\128\216\177\216\168\217\136\217\135</font>" })
		AddButton(v75, {
			["Name"] = "VR7",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/refs/heads/main/VR7-ON-TOP"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\138\217\128\216\183\217\138\216\177 \216\167\217\132\217\128\217\134\216\167\216\179 \216\168\216\167\217\132\217\128\217\131\217\134\216\168\217\135\217\143</font>" })
		AddButton(v75, {
			["Name"] = "Fling",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \217\133\216\182\217\128\216\167\216\175 \216\172\217\128\217\132\217\136\216\179 \217\130\217\128\217\136\217\138</font>" })
		AddButton(v75, {
			["Name"] = "Antisit",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main", true))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\128\216\177\216\168\216\170 \216\182\217\128\216\177\216\168</font>" })
		AddButton(v75, {
			["Name"] = "D*ck Off",
			["Callback"] = function()
				loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
			end
		})
		AddSection(v75, { "<font color=\'rgb(255, 0, 0)\'>\216\170\216\180\217\128\216\186\217\132 \216\179\217\128\217\131\217\128\216\177\216\168\216\170\217\128\217\138\217\134 \216\181\217\133\217\128\217\132\217\135</font>" })
		AddButton(v75, {
			["Name"] = "2 Antiafk",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/ArgetnarYT/scripts/main/AntiAfk2.lua"))()
				wait()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/Anti-afk/main/antiafkbyhassanxzyn"))()
			end
		})
		local v76 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\218\175\217\128\217\138\217\133 \216\168\216\167\216\179\217\128\216\167\216\170",
			["Icon"] = "rbxassetid://10723396000"
		})
		AddButton(v76, {
			["Name"] = "\239\191\189\216\174\217\128\216\176 \217\131\217\128\217\132 \216\167\217\132\217\128\218\175\217\138\217\133 \216\168\216\167\216\179\217\128\216\167\216\170 \216\168\216\167\217\132\217\128\217\133\216\167\216\168 [ \217\138\217\128\216\183\217\136\217\132 \216\180\217\128\217\136\217\138\217\135 ]",
			["Callback"] = function()
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.MansionPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.FacePass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.DisasterPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.BoatPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.FirePass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.ThemePass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.HorsePass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.VehiclePackPass.Value = true
				wait(0.5)
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				game:GetService("Players").LocalPlayer.PlayersBag.PenthousePass.Value = true
				wait(0.5)
				local v77 = Instance.new("Sound", game:GetService("SoundService"))
				v77.SoundId = "rbxassetid://8183296024"
				v77:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\216\167\216\177 \216\185\217\134\217\128\216\175\217\131 \217\131\217\128\217\132 \218\175\217\128\217\138\217\133 \216\168\216\167\216\179\217\128\216\167\216\170 \216\167\217\132\217\128\217\133\216\167\216\168 \226\136\154",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
			end
		})
		AddButton(v76, {
			["Name"] = "Premium Gamepass | \217\134\216\172\217\128\217\133\217\135 \217\133\216\172\217\128\216\167\217\134\217\138\217\135",
			["Callback"] = function()
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				local v78 = Instance.new("Sound", game:GetService("SoundService"))
				v78.SoundId = "rbxassetid://8183296024"
				v78:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\181\217\128\216\167\216\177 \216\185\217\134\217\128\216\175\217\131",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
				game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value = true
			end
		})
		AddButton(v76, {
			["Name"] = "Vip Gamepass | Vip \217\133\216\172\217\128\216\167\217\134\217\138",
			["Description"] = "",
			["Callback"] = function()
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				local v79 = Instance.new("Sound", game:GetService("SoundService"))
				v79.SoundId = "rbxassetid://8183296024"
				v79:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\181\217\128\216\167\216\177 \216\185\217\134\217\128\216\175\217\131",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
				game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value = true
			end
		})
		AddButton(v76, {
			["Name"] = "Music Gamepass | \216\167\216\186\217\128\216\167\217\134\217\138 \217\133\216\172\217\128\216\167\217\134\217\138\217\135",
			["Description"] = "",
			["Callback"] = function()
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				local v80 = Instance.new("Sound", game:GetService("SoundService"))
				v80.SoundId = "rbxassetid://8183296024"
				v80:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\181\217\128\216\167\216\177 \216\185\217\134\217\128\216\175\217\131",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
				game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value = true
			end
		})
		AddButton(v76, {
			["Name"] = "Speed Gamepass | \216\179\217\128\216\177\216\185\217\135 \217\133\216\172\217\128\216\167\217\134\217\138\217\135",
			["Description"] = "",
			["Callback"] = function()
				local _ = {
					["notification"] = loadstring(game:HttpGetAsync("https://pastefy.app/nXmxy6M0/raw"))(),
					["cooldown"] = false,
					["username"] = "unknown",
					["bw"] = "unknown"
				}
				local v81 = Instance.new("Sound", game:GetService("SoundService"))
				v81.SoundId = "rbxassetid://8183296024"
				v81:Play()
				game.StarterGui:SetCore("SendNotification", {
					["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
					["Text"] = "\239\191\189\217\128\217\133 \216\181\217\128\216\167\216\177 \216\185\217\134\217\128\216\175\217\131",
					["Duration"] = 3,
					["Icon"] = "rbxassetid://138348054993274"
				})
				game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value = true
			end
		})
		local v82 = MakeTab({
			["Name"] = "\239\191\189\217\132\216\163\216\179\217\128\217\131\217\134\216\167\216\170",
			["Icon"] = "rbxassetid://10734952036"
		})
		local vu83 = game:GetService("Players")
		local vu84 = game:GetService("ReplicatedStorage"):WaitForChild("Remotes")
		local vu85 = nil
		local function vu92()
			-- upvalues: (ref) vu83
			local v86 = vu83
			local v87, v88, v89 = ipairs(v86:GetPlayers())
			local v90 = {}
			while true do
				local v91
				v89, v91 = v87(v88, v89)
				if v89 == nil then
					break
				end
				table.insert(v90, v91.Name)
			end
			return v90
		end
		AddDropdown(v82, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
			["Options"] = vu92(),
			["Default"] = vu85,
			["Callback"] = function(p93)
				-- upvalues: (ref) vu85
				vu85 = p93
			end
		})
		local function v94()
			-- upvalues: (ref) vu92
			Dropdown:Refresh(vu92(), true)
		end
		vu83.PlayerAdded:Connect(v94)
		vu83.PlayerRemoving:Connect(v94)
		local v111 = {
			["Name"] = "\239\191\189\217\134\217\128\216\179\216\174 \216\179\217\128\217\131\217\134\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu85, (ref) vu83, (ref) vu84
				if vu85 then
					local v95 = vu83.LocalPlayer.Character
					local v96 = vu83:FindFirstChild(vu85)
					if v96 and v96.Character then
						if v95 then
							v95 = v95:FindFirstChildOfClass("Humanoid")
						end
						local v97 = v96.Character:FindFirstChildOfClass("Humanoid")
						if v95 and v97 then
							local v98 = v95:GetAppliedDescription()
							local v99, v100, v101 = ipairs(v98:GetAccessories(true))
							while true do
								local v102
								v101, v102 = v99(v100, v101)
								if v101 == nil then
									break
								end
								if v102.AssetId and tonumber(v102.AssetId) then
									vu84.Wear:InvokeServer(tonumber(v102.AssetId))
									task.wait(0.2)
								end
							end
							if tonumber(v98.Shirt) then
								vu84.Wear:InvokeServer(tonumber(v98.Shirt))
								task.wait(0.2)
							end
							if tonumber(v98.Pants) then
								vu84.Wear:InvokeServer(tonumber(v98.Pants))
								task.wait(0.2)
							end
							if tonumber(v98.Face) then
								vu84.Wear:InvokeServer(tonumber(v98.Face))
								task.wait(0.2)
							end
							local v103 = v97:GetAppliedDescription()
							local v104 = {
								{
									v103.Torso,
									v103.RightArm,
									v103.LeftArm,
									v103.RightLeg,
									v103.LeftLeg,
									v103.Head
								}
							}
							vu84.ChangeCharacterBody:InvokeServer(unpack(v104))
							task.wait(0.5)
							if tonumber(v103.Shirt) then
								vu84.Wear:InvokeServer(tonumber(v103.Shirt))
								task.wait(0.3)
							end
							if tonumber(v103.Pants) then
								vu84.Wear:InvokeServer(tonumber(v103.Pants))
								task.wait(0.3)
							end
							if tonumber(v103.Face) then
								vu84.Wear:InvokeServer(tonumber(v103.Face))
								task.wait(0.3)
							end
							local v105, v106, v107 = ipairs(v103:GetAccessories(true))
							while true do
								local v108
								v107, v108 = v105(v106, v107)
								if v107 == nil then
									break
								end
								if v108.AssetId and tonumber(v108.AssetId) then
									vu84.Wear:InvokeServer(tonumber(v108.AssetId))
									task.wait(0.3)
								end
							end
							local v109 = v96.Character:FindFirstChild("Body Colors")
							if v109 then
								vu84.ChangeBodyColor:FireServer(tostring(v109.HeadColor))
								task.wait(0.3)
							end
							if tonumber(v103.IdleAnimation) then
								vu84.Wear:InvokeServer(tonumber(v103.IdleAnimation))
								task.wait(0.3)
							end
							local v110 = v96:FindFirstChild("PlayersBag")
							if v110 then
								if v110:FindFirstChild("RPName") and v110.RPName.Value ~= "" then
									vu84.RPNameText:FireServer("RolePlayName", v110.RPName.Value)
									task.wait(0.3)
								end
								if v110:FindFirstChild("RPBio") and v110.RPBio.Value ~= "" then
									vu84.RPNameText:FireServer("RolePlayBio", v110.RPBio.Value)
									task.wait(0.3)
								end
								if v110:FindFirstChild("RPNameColor") then
									vu84.RPNameColor:FireServer("PickingRPNameColor", v110.RPNameColor.Value)
									task.wait(0.3)
								end
								if v110:FindFirstChild("RPBioColor") then
									vu84.RPNameColor:FireServer("PickingRPBioColor", v110.RPBioColor.Value)
									task.wait(0.3)
								end
							end
						end
					end
				end
			end
		}
		AddButton(v82, v111)
		AddButton(v82, {
			["Name"] = "\239\191\189\217\128\217\131\216\177\216\168\216\170 \217\134\216\179\217\128\216\174 \216\179\217\128\217\131\217\134\216\167\216\170 \217\130\217\128\217\136\217\138",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))()
			end
		})
		AddParagraph(v82, { "\239\191\189\216\173\217\128\216\176\217\129 \217\131\217\128\217\132\216\180\217\138 \216\168\216\179\217\128\217\131\217\134\217\131 \217\130\217\128\216\168\217\132 \217\132\216\167\216\170\216\179\217\128\216\170\216\174\216\175\217\133 \216\179\217\128\217\131\217\134", "<font color=\'rgb(255, 0, 0)\'>\216\163\217\134 \216\180\217\128\216\167\216\161 \216\167\217\132\217\132\217\135 \216\170\217\128\216\185\216\172\216\168\217\131\217\133 \216\167\217\132\216\163\216\179\217\128\217\131\217\134\216\167\216\170</font>" })
		AddSection(v82, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\134\216\167\216\170 \216\163\217\136\217\132\216\167\216\175</font>" })
		local vu112 = nil
		local v114 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\179\217\128\217\131\217\134",
			["Options"] = {
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {1}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {2}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {3}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {4}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {5}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {6}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {7}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {8}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {9}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {10}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {11}",
				"\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {12}"
			},
			["Default"] = "",
			["Callback"] = function(p113)
				-- upvalues: (ref) vu112
				vu112 = p113
			end
		}
		AddDropdown(v82, v114)
		local v139 = {
			["Name"] = "\239\191\189\217\128\216\168\217\130 \216\167\217\132\216\163\216\179\217\128\217\131\217\134",
			["Description"] = "",
			["Callback"] = function()
				-- upvalues: (ref) vu112
				if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {1}" then
					if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {2}" then
						if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {3}" then
							if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {4}" then
								if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {5}" then
									if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {6}" then
										if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {7}" then
											if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {8}" then
												if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {9}" then
													if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {10}" then
														if vu112 ~= "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {11}" then
															if vu112 == "\239\191\189\217\128\217\131\217\134 \217\136\217\132\217\128\216\175 {12}" then
																local v115 = {
																	{
																		92757812011061,
																		99519402284266,
																		115905570886697,
																		nil,
																		nil,
																		3210773801
																	}
																}
																game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v115))
																wait(2)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12324916270 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12399304406 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 8902806997 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12719043468 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 73342575980321 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 121191734883063 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 116918306368653 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16729315650 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16127830905 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15618243532 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15519708781 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12320559736 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15530783724 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
																wait(1)
																game.Players.LocalPlayer.Character.Humanoid.Health = 0
																local v116 = Instance.new("Sound", game:GetService("SoundService"))
																v116.SoundId = "rbxassetid://8183296024"
																v116:Play()
																game.StarterGui:SetCore("SendNotification", {
																	["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
																	["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
																	["Duration"] = 3,
																	["Icon"] = "rbxassetid://138348054993274"
																})
															end
														else
															local v117 = {
																{
																	92757812011061,
																	99519402284266,
																	115905570886697,
																	nil,
																	nil,
																	3210773801
																}
															}
															game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v117))
															wait(2)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5375274460 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15618243532 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15530783724 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 131767886983906 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12563952028 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18349876491 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12320559736 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12399296368 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12886633010 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12258163872 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388001192 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
															wait(1)
															game.Players.LocalPlayer.Character.Humanoid.Health = 0
															local v118 = Instance.new("Sound", game:GetService("SoundService"))
															v118.SoundId = "rbxassetid://8183296024"
															v118:Play()
															game.StarterGui:SetCore("SendNotification", {
																["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
																["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
																["Duration"] = 3,
																["Icon"] = "rbxassetid://138348054993274"
															})
														end
													else
														local v119 = {
															{
																92757812011061,
																99519402284266,
																115905570886697,
																nil,
																nil,
																3210773801
															}
														}
														game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v119))
														wait(2)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15618243532 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15530783724 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18907051894 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11666241096 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17578973282 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16727932178 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12320557577 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12491790283 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14884031293 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 71561979890902 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
														wait(1)
														game.Players.LocalPlayer.Character.Humanoid.Health = 0
														local v120 = Instance.new("Sound", game:GetService("SoundService"))
														v120.SoundId = "rbxassetid://8183296024"
														v120:Play()
														game.StarterGui:SetCore("SendNotification", {
															["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
															["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
															["Duration"] = 3,
															["Icon"] = "rbxassetid://138348054993274"
														})
													end
												else
													local v121 = {
														{
															92757812011061,
															99519402284266,
															115905570886697,
															nil,
															nil,
															3210773801
														}
													}
													game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v121))
													wait(2)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18907115656 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11666244695 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5375274460 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6140709264 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15618243532 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15530783724 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12320559736 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12399304406 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12324916270 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
													wait(1)
													game.Players.LocalPlayer.Character.Humanoid.Health = 0
													local v122 = Instance.new("Sound", game:GetService("SoundService"))
													v122.SoundId = "rbxassetid://8183296024"
													v122:Play()
													game.StarterGui:SetCore("SendNotification", {
														["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
														["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
														["Duration"] = 3,
														["Icon"] = "rbxassetid://138348054993274"
													})
												end
											else
												local v123 = {
													{
														4637265517,
														1,
														1,
														1,
														1,
														1
													}
												}
												game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v123))
												wait(2)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 3210773801 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 106701020164834 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388001192 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388009243 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5129018301 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11247067714 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16272165997 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463290106 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 89963641541698 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15214479618 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16168983297 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12411026610 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11386780095 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15303551954 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
												wait(1)
												game.Players.LocalPlayer.Character.Humanoid.Health = 0
												local v124 = Instance.new("Sound", game:GetService("SoundService"))
												v124.SoundId = "rbxassetid://8183296024"
												v124:Play()
												game.StarterGui:SetCore("SendNotification", {
													["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
													["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
													["Duration"] = 3,
													["Icon"] = "rbxassetid://138348054993274"
												})
											end
										else
											local v125 = {
												{
													4637265517,
													1,
													1,
													1,
													1,
													1
												}
											}
											game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v125))
											wait(2)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 3210773801 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 106701020164834 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388001192 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388009243 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15653788852 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11944534333 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15113163167 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463290106 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 89963641541698 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15214479618 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16168983297 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553856439 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12411026610 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11386780095 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15303551954 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
											wait(1)
											game.Players.LocalPlayer.Character.Humanoid.Health = 0
											local v126 = Instance.new("Sound", game:GetService("SoundService"))
											v126.SoundId = "rbxassetid://8183296024"
											v126:Play()
											game.StarterGui:SetCore("SendNotification", {
												["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
												["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
												["Duration"] = 3,
												["Icon"] = "rbxassetid://138348054993274"
											})
										end
									else
										local v127 = {
											{
												1,
												1,
												4637265517,
												1,
												1,
												1
											}
										}
										game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v127))
										wait(2)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 3210773801 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15066901505 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6438419573 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11300257519 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12395782823 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15530780426 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388004031 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12411004315 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553870762 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848173823 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16127870253 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14808889186 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 130269607301022 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14887721871 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18154424333 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17039389777 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15145469178 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463285148 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388009243 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
										wait(1)
										game.Players.LocalPlayer.Character.Humanoid.Health = 0
										local v128 = Instance.new("Sound", game:GetService("SoundService"))
										v128.SoundId = "rbxassetid://8183296024"
										v128:Play()
										game.StarterGui:SetCore("SendNotification", {
											["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
											["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
											["Duration"] = 3,
											["Icon"] = "rbxassetid://138348054993274"
										})
									end
								else
									local v129 = {
										{
											1,
											1,
											4637265517,
											1,
											1,
											1
										}
									}
									game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v129))
									wait(2)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 3210773801 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11386778657 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15696510459 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294007958 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16127867077 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12553878346 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15360967485 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12410997561 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388001192 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388019333 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463285148 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15209194774 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 73122104376331 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12418813921 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16079104171 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
									wait(1)
									game.Players.LocalPlayer.Character.Humanoid.Health = 0
									local v130 = Instance.new("Sound", game:GetService("SoundService"))
									v130.SoundId = "rbxassetid://8183296024"
									v130:Play()
									game.StarterGui:SetCore("SendNotification", {
										["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
										["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
										["Duration"] = 3,
										["Icon"] = "rbxassetid://138348054993274"
									})
								end
							else
								local v131 = {
									{
										4637265517,
										99519402284266,
										115905570886697,
										139607718,
										1,
										134082579
									}
								}
								game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v131))
								wait(2)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12277691994 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15535089544 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15360964433 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15547029728 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11491426272 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18231956957 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14967839572 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11388723847 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16396460593 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11666244695 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 75882113968133 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15827271920 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11817884773 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 8626716317 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
								wait(1)
								game.Players.LocalPlayer.Character.Humanoid.Health = 0
								local v132 = Instance.new("Sound", game:GetService("SoundService"))
								v132.SoundId = "rbxassetid://8183296024"
								v132:Play()
								game.StarterGui:SetCore("SendNotification", {
									["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
									["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
									["Duration"] = 3,
									["Icon"] = "rbxassetid://138348054993274"
								})
							end
						else
							local v133 = {
								{
									17754346388,
									1,
									1,
									139607718,
									1,
									134082579
								}
							}
							game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v133))
							wait(2)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 140150480026352 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 82992820037885 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13498671093 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17386216598 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14774768752 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 81526836860931 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14832120928 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14832124031 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5727822995 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18594685747 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18693879614 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 83289659312825 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12249790024 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
							wait(1)
							game.Players.LocalPlayer.Character.Humanoid.Health = 0
							local v134 = Instance.new("Sound", game:GetService("SoundService"))
							v134.SoundId = "rbxassetid://8183296024"
							v134:Play()
							game.StarterGui:SetCore("SendNotification", {
								["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
								["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
								["Duration"] = 3,
								["Icon"] = "rbxassetid://138348054993274"
							})
						end
					else
						local v135 = {
							{
								4637265517,
								99519402284266,
								115905570886697,
								139607718,
								1,
								3210773801
							}
						}
						game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v135))
						wait(2)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14808924884 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16127830905 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15535076528 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13575374227 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11984960300 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6433477241 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14659003969 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 7667832719 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
						wait(1)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local v136 = Instance.new("Sound", game:GetService("SoundService"))
						v136.SoundId = "rbxassetid://8183296024"
						v136:Play()
						game.StarterGui:SetCore("SendNotification", {
							["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
							["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
							["Duration"] = 3,
							["Icon"] = "rbxassetid://138348054993274"
						})
					end
				else
					local v137 = {
						{
							92757812011061,
							99519402284266,
							115905570886697,
							139607718,
							1,
							3210773801
						}
					}
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v137))
					wait(2)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5315424251 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5591898874 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15848163279 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15535076528 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10810651229 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15294026484 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6869986319 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10484245226 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
					wait(1)
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
					local v138 = Instance.new("Sound", game:GetService("SoundService"))
					v138.SoundId = "rbxassetid://8183296024"
					v138:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v82, v139)
		AddSection(v82, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\217\134\216\167\216\170 \216\167\217\132\217\128\216\168\217\134\216\167\216\170</font>" })
		local vu140 = nil
		local v142 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175\217\144 \216\179\217\128\217\131\217\134",
			["Description"] = "",
			["Options"] = {
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {1}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {2}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {3}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {4}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {5}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {6}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {7}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {8}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {9}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {10}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {11}",
				"\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {12}"
			},
			["Default"] = "",
			["Callback"] = function(p141)
				-- upvalues: (ref) vu140
				vu140 = p141
			end
		}
		AddDropdown(v82, v142)
		local v167 = {
			["Name"] = "\239\191\189\217\128\216\168\217\130\217\144 \216\167\217\132\216\163\216\179\217\128\217\131\217\134",
			["Callback"] = function()
				-- upvalues: (ref) vu140
				if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {1}" then
					if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {2}" then
						if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {3}" then
							if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {4}" then
								if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\128\217\134\216\170 {5}" then
									if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {6}" then
										if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {7}" then
											if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {8}" then
												if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {9}" then
													if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {10}" then
														if vu140 ~= "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {11}" then
															if vu140 == "\239\191\189\217\128\217\131\217\134 \216\168\217\134\217\128\216\170 {12}" then
																local v143 = {
																	{
																		115745153758680,
																		76683091425509,
																		75159926897589,
																		139607718,
																		nil,
																		14960720067
																	}
																}
																game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v143))
																wait(2)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10714603421 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 91764783976162 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13153798277 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13153798277 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13153798277 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 75456487243472 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 133328016919894 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15258757346 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15701269099 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10868131140 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14398986629 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12320559736 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12491799299 }))
																wait(1)
																game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
																wait(1)
																game.Players.LocalPlayer.Character.Humanoid.Health = 0
																local v144 = Instance.new("Sound", game:GetService("SoundService"))
																v144.SoundId = "rbxassetid://8183296024"
																v144:Play()
																game.StarterGui:SetCore("SendNotification", {
																	["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
																	["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
																	["Duration"] = 3,
																	["Icon"] = "rbxassetid://138348054993274"
																})
															end
														else
															local v145 = {
																{
																	115745153758680,
																	76683091425509,
																	75159926897589,
																	nil,
																	nil,
																	14960720067
																}
															}
															game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v145))
															wait(2)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12727899468 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6445187498 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10714603421 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13154819267 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 132270791472589 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 138578095847420 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 70449108798560 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12145754469 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 82125900044946 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 100584662788677 }))
															wait(1)
															game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
															wait(1)
															game.Players.LocalPlayer.Character.Humanoid.Health = 0
															local v146 = Instance.new("Sound", game:GetService("SoundService"))
															v146.SoundId = "rbxassetid://8183296024"
															v146:Play()
															game.StarterGui:SetCore("SendNotification", {
																["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
																["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
																["Duration"] = 3,
																["Icon"] = "rbxassetid://138348054993274"
															})
														end
													else
														local v147 = {
															{
																115745153758680,
																76683091425509,
																75159926897589,
																nil,
																nil,
																14960720067
															}
														}
														game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v147))
														wait(2)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14592692650 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 82117306117807 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 137774587072189 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 77745292670615 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 101521377229190 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 139844681686463 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17577949104 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 91764783976162 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13153798277 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15461112727 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 120996397463893 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 113749281926930 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 2735240888 }))
														wait(1)
														game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
														wait(1)
														game.Players.LocalPlayer.Character.Humanoid.Health = 0
														local v148 = Instance.new("Sound", game:GetService("SoundService"))
														v148.SoundId = "rbxassetid://8183296024"
														v148:Play()
														game.StarterGui:SetCore("SendNotification", {
															["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
															["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
															["Duration"] = 3,
															["Icon"] = "rbxassetid://138348054993274"
														})
													end
												else
													local v149 = {
														{
															115745153758680,
															76683091425509,
															75159926897589,
															nil,
															nil,
															3210773801
														}
													}
													game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v149))
													wait(2)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 104558184738792 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 110138817602297 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 78625340992085 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 133739083878132 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15936091685 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14960720067 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11137846401 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 91764783976162 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 9068015167 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 8428878750 }))
													wait(1)
													game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
													wait(1)
													game.Players.LocalPlayer.Character.Humanoid.Health = 0
													local v150 = Instance.new("Sound", game:GetService("SoundService"))
													v150.SoundId = "rbxassetid://8183296024"
													v150:Play()
													game.StarterGui:SetCore("SendNotification", {
														["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
														["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
														["Duration"] = 3,
														["Icon"] = "rbxassetid://138348054993274"
													})
												end
											else
												local v151 = {
													{
														96491916349570,
														76683091425509,
														75159926897589,
														1,
														1,
														3210773801
													}
												}
												game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v151))
												wait(2)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6396704357 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14135973372 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 103411971588163 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14953307814 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14758885890 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 76664743826864 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15512432661 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18373570570 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 123748362986025 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 95247705739438 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13059933311 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15278499342 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11548626866 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18934304175 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463290106 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388001192 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388019333 }))
												wait(1)
												game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
												wait(1)
												game.Players.LocalPlayer.Character.Humanoid.Health = 0
												local v152 = Instance.new("Sound", game:GetService("SoundService"))
												v152.SoundId = "rbxassetid://8183296024"
												v152:Play()
												game.StarterGui:SetCore("SendNotification", {
													["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
													["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
													["Duration"] = 3,
													["Icon"] = "rbxassetid://138348054993274"
												})
											end
										else
											local v153 = {
												{
													96491916349570,
													76683091425509,
													75159926897589,
													1,
													1,
													3210773801
												}
											}
											game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v153))
											wait(2)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11548626866 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 123748362986025 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18934304175 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13059933311 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 95247705739438 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 76664743826864 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 2936950534 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6342660648 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13463290106 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15512432661 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18373570570 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 129320162248328 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 100379240828527 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 133328016919894 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 71470323738552 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16030963309 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11720626030 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 7886117616 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388009243 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14388006902 }))
											wait(1)
											game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
											wait(1)
											game.Players.LocalPlayer.Character.Humanoid.Health = 0
											local v154 = Instance.new("Sound", game:GetService("SoundService"))
											v154.SoundId = "rbxassetid://8183296024"
											v154:Play()
											game.StarterGui:SetCore("SendNotification", {
												["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
												["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
												["Duration"] = 3,
												["Icon"] = "rbxassetid://138348054993274"
											})
										end
									else
										local v155 = {
											{
												96491916349570,
												76683091425509,
												75159926897589,
												1,
												1,
												3210773801
											}
										}
										game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v155))
										wait(2)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17462585534 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 8491999465 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16030963309 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 115942071538305 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11539811223 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13412319846 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6657507028 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 140098985957900 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 10714603421 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13797056492 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13059925879 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17529187838 }))
										wait(1)
										game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
										wait(1)
										game.Players.LocalPlayer.Character.Humanoid.Health = 0
										local v156 = Instance.new("Sound", game:GetService("SoundService"))
										v156.SoundId = "rbxassetid://8183296024"
										v156:Play()
										game.StarterGui:SetCore("SendNotification", {
											["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
											["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
											["Duration"] = 3,
											["Icon"] = "rbxassetid://138348054993274"
										})
									end
								else
									local v157 = {
										{
											96491916349570,
											76683091425509,
											75159926897589,
											1,
											1,
											3210773801
										}
									}
									game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v157))
									wait(2)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16163146382 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 2550890393 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15590550272 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 90156423533584 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16160920138 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6201860992 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 93406436694938 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14619788675 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 98341593609358 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17279703215 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17442266260 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17561748169 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17279701810 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 114704060956590 }))
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
									wait(1)
									game.Players.LocalPlayer.Character.Humanoid.Health = 0
									local v158 = Instance.new("Sound", game:GetService("SoundService"))
									v158.SoundId = "rbxassetid://8183296024"
									v158:Play()
									game.StarterGui:SetCore("SendNotification", {
										["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
										["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
										["Duration"] = 3,
										["Icon"] = "rbxassetid://138348054993274"
									})
								end
							else
								local v159 = {
									{
										96491916349570,
										76683091425509,
										75159926897589,
										1,
										1,
										3210773801
									}
								}
								game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v159))
								wait(2)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 118075313675296 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13575374227 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 81209049520605 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 7667832719 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17491092069 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17450914193 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15827255744 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15264863474 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18236339514 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13933994153 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 8095555899 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6433477241 }))
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
								wait(1)
								game.Players.LocalPlayer.Character.Humanoid.Health = 0
								local v160 = Instance.new("Sound", game:GetService("SoundService"))
								v160.SoundId = "rbxassetid://8183296024"
								v160:Play()
								game.StarterGui:SetCore("SendNotification", {
									["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
									["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
									["Duration"] = 3,
									["Icon"] = "rbxassetid://138348054993274"
								})
							end
						else
							local v161 = {
								{
									96491916349570,
									76683091425509,
									75159926897589,
									1,
									1,
									3210773801
								}
							}
							game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v161))
							wait(2)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 173569970599873 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 71333952559271 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 129864383052397 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 122223238457929 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 88966032649180 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 127228549233812 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 9151422607 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18923672769 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 137160650691565 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6238758375 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14402624573 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13900309877 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 5981620229 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13329302128 }))
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
							wait(1)
							game.Players.LocalPlayer.Character.Humanoid.Health = 0
							local v162 = Instance.new("Sound", game:GetService("SoundService"))
							v162.SoundId = "rbxassetid://8183296024"
							v162:Play()
							game.StarterGui:SetCore("SendNotification", {
								["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
								["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
								["Duration"] = 3,
								["Icon"] = "rbxassetid://138348054993274"
							})
						end
					else
						local v163 = {
							{
								96491916349570,
								76683091425509,
								75159926897589,
								1,
								1,
								3210773801
							}
						}
						game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v163))
						wait(2)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13307477554 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 12563952028 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15795056785 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 11156841853 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17744851762 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16139700318 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 116091391891300 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13133257230 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 13620518518 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18510929286 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 7675094321 }))
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
						wait(1)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local v164 = Instance.new("Sound", game:GetService("SoundService"))
						v164.SoundId = "rbxassetid://8183296024"
						v164:Play()
						game.StarterGui:SetCore("SendNotification", {
							["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
							["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
							["Duration"] = 3,
							["Icon"] = "rbxassetid://138348054993274"
						})
					end
				else
					local v165 = {
						{
							96491916349570,
							76683091425509,
							75159926897589,
							1,
							1,
							3210773801
						}
					}
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v165))
					wait(2)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15701713751 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18509805623 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 18744734552 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15222846056 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 101459562936324 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17529187838 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 130491506065838 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 17444483167 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 16709737106 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 15395115525 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 14762227337 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 6174066797 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack({ 7581474755 }))
					wait(1)
					game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack({ "Institutional white" }))
					wait(1)
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
					local v166 = Instance.new("Sound", game:GetService("SoundService"))
					v166.SoundId = "rbxassetid://8183296024"
					v166:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\216\168\217\138\217\128\217\130 \216\167\217\132\216\179\217\128\217\131\217\134 \216\167\216\170\217\128\217\133\217\134\217\137 \217\138\217\128\216\185\216\172\216\168\217\131",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v82, v167)
		local v168 = MakeTab({
			["Name"] = "\239\191\189\217\132\216\163\218\164\217\128\216\170\216\167\216\177 v1",
			["Icon"] = "rbxassetid://10747373176"
		})
		AddSection(v168, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\217\128\216\177\216\172\217\132</font>" })
		local vu169 = nil
		local v171 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\177\216\172\217\128\217\132",
			["Options"] = {
				"\239\191\189\217\132\217\128\216\177\216\172\217\132 \216\167\217\132\217\133\217\128\217\130\216\183\217\136\216\185\217\135 | Korblox",
				"\239\191\189\216\172\217\128\217\128\217\132 \216\168\217\134\217\128\216\170 | Logs Blockey Girl",
				"\239\191\189\216\172\217\128\217\132 \216\185\217\128\216\184\217\133\217\135 \216\179\217\128\217\136\216\175\217\135",
				"\239\191\189\216\172\217\128\217\132 \216\177\217\136\217\132"
			},
			["Default"] = "",
			["Callback"] = function(p170)
				-- upvalues: (ref) vu169
				vu169 = p170
			end
		}
		AddDropdown(v168, v171)
		local v173 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\177\216\172\217\128\217\132",
			["Callback"] = function()
				-- upvalues: (ref) vu169
				if vu169 then
					local v172 = {
						{
							nil,
							nil,
							nil,
							nil,
							nil,
							nil
						}
					}
					if vu169 ~= "\239\191\189\217\132\217\128\216\177\216\172\217\132 \216\167\217\132\217\133\217\128\217\130\216\183\217\136\216\185\217\135 | Korblox" then
						if vu169 ~= "\239\191\189\216\172\217\128\217\128\217\132 \216\168\217\134\217\128\216\170 | Logs Blockey Girl" then
							if vu169 ~= "\239\191\189\216\172\217\128\217\132 \216\185\217\128\216\184\217\133\217\135 \216\179\217\128\217\136\216\175\217\135" then
								if vu169 ~= "\239\191\189\216\172\217\128\217\132 \216\177\217\136\217\132" then
									print("F2")
									return
								end
								v172[1][4] = 3230472745
								v172[1][5] = 3230470862
							else
								v172[1][4] = 14547162578
							end
						else
							v172[1][4] = 14842193436
							v172[1][5] = 14842193136
						end
					else
						v172[1][4] = 139607718
					end
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v172))
				else
					print("F2")
				end
			end
		}
		AddButton(v168, v173)
		AddSection(v168, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\217\128\216\177\216\163\216\179</font>" })
		local vu174 = nil
		local v176 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\177\216\163\216\179",
			["Options"] = {
				"\239\191\189\216\163\216\179 \217\133\216\174\217\128\217\129\217\138 | Headless",
				"\239\191\189\216\163\216\179 \216\167\217\132\217\128\217\129\216\182\216\167\216\166\217\128\217\138",
				"\239\191\189\216\163\216\179 \216\167\217\132\217\131\217\128\217\136\216\168\217\138",
				"\239\191\189\216\163\216\179 \216\167\217\132\216\185\217\128\217\138\217\136\217\134 \216\167\217\132\217\128\216\178\216\177\217\130"
			},
			["Default"] = "",
			["Callback"] = function(p175)
				-- upvalues: (ref) vu174
				vu174 = p175
			end
		}
		AddDropdown(v168, v176)
		local v178 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\177\216\163\216\179",
			["Callback"] = function()
				-- upvalues: (ref) vu174
				if vu174 then
					local v177 = {
						{
							nil,
							nil,
							nil,
							nil,
							nil,
							nil
						}
					}
					if vu174 ~= "\239\191\189\216\163\216\179 \217\133\216\174\217\128\217\129\217\138 | Headless" then
						if vu174 ~= "\239\191\189\216\163\216\179 \216\167\217\132\217\128\217\129\216\182\216\167\216\166\217\128\217\138" then
							if vu174 ~= "\239\191\189\216\163\216\179 \216\167\217\132\217\131\217\128\217\136\216\168\217\138" then
								if vu174 ~= "\239\191\189\216\163\216\179 \216\167\217\132\216\185\217\128\217\138\217\136\217\134 \216\167\217\132\217\128\216\178\216\177\217\130" then
									print("F2")
									return
								end
								v177[1][6] = 16580493236
							else
								v177[1][6] = 746767604
							end
						else
							v177[1][6] = 3210773801
						end
					else
						v177[1][6] = 134082579
					end
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v177))
				else
					print("F2")
				end
			end
		}
		AddButton(v168, v178)
		AddSection(v168, { "<font color=\'rgb(255, 0, 0)\'>\216\163\216\172\217\128\216\179\216\167\217\133 \216\163\217\136\217\132\216\167\216\175</font>" })
		local vu179 = nil
		local v181 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\172\217\128\216\179\217\133 \217\136\217\132\217\128\216\175",
			["Options"] = {
				"\239\191\189\217\128\216\179\217\133 \216\173\217\128\216\182\216\177",
				"\239\191\189\217\128\216\179\217\133 \216\177\217\136\217\132",
				"\239\191\189\217\128\216\179\217\133 \217\131\217\128\217\136\216\168\217\138",
				"\239\191\189\217\128\216\179\217\133 \216\182\217\128\216\185\217\138\217\129"
			},
			["Default"] = "",
			["Callback"] = function(p180)
				-- upvalues: (ref) vu179
				vu179 = p180
			end
		}
		AddDropdown(v168, v181)
		local v183 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\216\172\217\128\216\179\217\133",
			["Callback"] = function()
				-- upvalues: (ref) vu179
				if vu179 then
					local v182 = {
						{
							nil,
							nil,
							nil,
							nil,
							nil,
							nil
						}
					}
					if vu179 ~= "\239\191\189\217\128\216\179\217\133 \216\173\217\128\216\182\216\177" then
						if vu179 ~= "\239\191\189\217\128\216\179\217\133 \216\177\217\136\217\132" then
							if vu179 ~= "\239\191\189\217\128\216\179\217\133 \217\131\217\128\217\136\216\168\217\138" then
								if vu179 ~= "\239\191\189\217\128\216\179\217\133 \216\182\217\128\216\185\217\138\217\129" then
									print("F2")
									return
								end
								v182[1][1] = 92757812011061
								v182[1][2] = 99519402284266
								v182[1][3] = 115905570886697
							else
								v182[1][1] = 86499666
								v182[1][2] = 27112039
								v182[1][3] = 27112052
								v182[1][4] = 27112068
								v182[1][5] = 27112056
							end
						else
							v182[1][1] = 27112025
							v182[1][2] = 27112039
							v182[1][3] = 27112052
							v182[1][4] = 3230472745
							v182[1][5] = 3230470862
						end
					else
						v182[1][1] = 17754346388
					end
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v182))
				else
					print("F2")
				end
			end
		}
		AddButton(v168, v183)
		AddSection(v168, { "<font color=\'rgb(255, 0, 0)\'>\216\163\216\172\217\128\216\179\216\167\217\133 \216\168\217\128\217\134\216\167\216\170</font>" })
		local vu184 = nil
		local v186 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175\217\144 \216\172\217\128\216\179\217\133 \216\168\217\128\217\134\216\170",
			["Options"] = {
				"Blush Fashion",
				"Fashion Doll",
				"Modern Woman",
				"Chibi Doll",
				"Baddie Doll",
				"Pop Doll",
				"Pie Doll",
				"Y2K Gal",
				"Chibi Cute",
				"Chibi Person"
			},
			["Default"] = "",
			["Callback"] = function(p185)
				-- upvalues: (ref) vu184
				vu184 = p185
			end
		}
		AddDropdown(v168, v186)
		local v188 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\216\172\217\128\216\179\217\133",
			["Callback"] = function()
				-- upvalues: (ref) vu184
				if vu184 then
					local v187 = {
						{
							nil,
							nil,
							nil,
							nil,
							nil,
							nil
						}
					}
					if vu184 ~= "Blush Fashion" then
						if vu184 ~= "Fashion Doll" then
							if vu184 ~= "Modern Woman" then
								if vu184 ~= "Chibi Doll" then
									if vu184 ~= "Baddie Doll" then
										if vu184 ~= "Pop Doll" then
											if vu184 ~= "Pie Doll" then
												if vu184 ~= "Y2K Gal" then
													if vu184 ~= "Chibi Cute" then
														if vu184 ~= "Chibi Person" then
															print("F2")
															return
														end
														v187[1][1] = 14861800638
														v187[1][2] = 14861800626
														v187[1][3] = 14861801452
														v187[1][4] = 14861800627
														v187[1][5] = 14861801454
													else
														v187[1][1] = 15282063616
														v187[1][2] = 15282063632
														v187[1][3] = 15282063615
														v187[1][4] = 14538400463
														v187[1][5] = 14538400387
													end
												else
													v187[1][1] = 15539008532
													v187[1][2] = 15539008875
													v187[1][3] = 15539008680
													v187[1][4] = 15539008795
													v187[1][5] = 15539011945
												end
											else
												v187[1][1] = 16214246112
												v187[1][2] = 16214249513
												v187[1][3] = 16214251181
											end
										else
											v187[1][1] = 18839824113
											v187[1][2] = 18839824209
											v187[1][3] = 18839824132
										end
									else
										v187[1][1] = 101577365085156
										v187[1][2] = 121017849910260
										v187[1][3] = 111571034664628
									end
								else
									v187[1][1] = 115745153758680
									v187[1][2] = 14854350570
									v187[1][3] = 14854350451
								end
							else
								v187[1][1] = 124754866635882
								v187[1][2] = 76683091425509
								v187[1][3] = 75159926897589
							end
						else
							v187[1][1] = 15282063616
							v187[1][2] = 14976777566
							v187[1][3] = 14976777585
							v187[1][4] = 14538400463
							v187[1][5] = 14538400387
						end
					else
						v187[1][1] = 115745153758680
						v187[1][2] = 76683091425509
						v187[1][3] = 75159926897589
					end
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v187))
				else
					print("F2")
				end
			end
		}
		AddButton(v168, v188)
		AddSection(v168, { "<font color=\'rgb(255, 0, 0)\'>\216\163\216\172\217\128\216\179\216\167\217\133 \217\130\217\128\216\181\217\138\216\177\217\135</font>" })
		local vu189 = nil
		local v191 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\172\217\128\216\179\217\133 \217\130\217\128\216\181\217\138\216\177",
			["Options"] = {
				"\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 {1}",
				"\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 {2}",
				"\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\136\216\179\217\128\216\183",
				"\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\130\217\128\216\181\217\138\216\177",
				"\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\132\217\132\216\168\217\128\217\134\216\167\216\170",
				"\239\191\189\217\128\216\179\217\133 \217\135\217\128\216\167\217\133\216\179\216\170\216\177"
			},
			["Default"] = "",
			["Callback"] = function(p190)
				-- upvalues: (ref) vu189
				vu189 = p190
			end
		}
		AddDropdown(v168, v191)
		local v193 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\216\172\217\128\216\179\217\133",
			["Description"] = "",
			["Callback"] = function()
				-- upvalues: (ref) vu189
				if vu189 then
					local v192 = {
						{
							nil,
							nil,
							nil,
							nil,
							nil,
							nil
						}
					}
					if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 {1}" then
						if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 {2}" then
							if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\136\216\179\217\128\216\183" then
								if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\130\217\128\216\181\217\138\216\177" then
									if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\130\217\128\216\178\217\133 \217\132\217\132\216\168\217\128\217\134\216\167\216\170" then
										if vu189 ~= "\239\191\189\217\128\216\179\217\133 \217\135\217\128\216\167\217\133\216\179\216\170\216\177" then
											print("F2")
											return
										end
										v192[1][1] = 14898536974
										v192[1][2] = 14898536957
										v192[1][3] = 14898537277
										v192[1][4] = 14898537300
										v192[1][5] = 14898537292
										v192[1][6] = 14898536975
									else
										v192[1][1] = 15282063616
										v192[1][2] = 15282063632
										v192[1][3] = 15282063615
										v192[1][4] = 14538400463
										v192[1][5] = 14538400387
									end
								else
									v192[1][1] = 120973199097564
									v192[1][2] = 118345433416023
									v192[1][3] = 112849465115864
									v192[1][4] = 78321005147549
									v192[1][5] = 106586789635639
								end
							else
								v192[1][1] = 77813057823038
								v192[1][2] = 135110043370135
								v192[1][3] = 116607813654019
								v192[1][4] = 138966229804486
								v192[1][5] = 128961183894053
							end
						else
							v192[1][1] = 126267841602936
							v192[1][2] = 77530451194918
							v192[1][3] = 123471958406889
							v192[1][4] = 117042768644173
							v192[1][5] = 131948590344338
						end
					else
						v192[1][1] = 14579958702
						v192[1][2] = 14579959062
						v192[1][3] = 14579959191
						v192[1][4] = 14579959249
						v192[1][5] = 14579963667
					end
					game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(v192))
				else
					print("F2")
				end
			end
		}
		AddButton(v168, v193)
		local v194 = MakeTab({
			["Name"] = "\239\191\189\217\132\216\163\218\164\217\128\216\170\216\167\216\177 v2",
			["Icon"] = "rbxassetid://10709769841"
		})
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\173\217\128\216\176\217\138\217\135</font>" })
		local vu195 = nil
		local v197 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\173\217\128\216\176\216\167\216\161",
			["Options"] = {
				"\239\191\189\217\133\217\128\216\172 \216\167\216\173\217\128\216\176\217\138\217\135 \216\167\217\136 \216\173\217\128\216\176\216\167\216\161 \217\131\217\128\216\168\217\138\216\177",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {1}",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {2}",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\168\217\128\217\138\216\182 \217\136\217\138\217\135 \217\136\216\177\216\175\217\138",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\183\217\128\217\136\217\138\217\132 \216\167\216\168\217\128\217\138\216\182",
				"\239\191\189\217\128\216\176\216\167\216\161 \216\183\217\128\217\136\217\138\217\132 \216\167\216\179\217\128\217\136\216\175"
			},
			["Callback"] = function(p196)
				-- upvalues: (ref) vu195
				vu195 = p196
			end
		}
		AddDropdown(v194, v197)
		local v204 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\216\173\217\128\216\176\216\167\216\161",
			["Callback"] = function()
				-- upvalues: (ref) vu195
				local v198 = game:GetService("ReplicatedStorage").Remotes.Wear
				if vu195 ~= "\239\191\189\217\133\217\128\216\172 \216\167\216\173\217\128\216\176\217\138\217\135 \216\167\217\136 \216\173\217\128\216\176\216\167\216\161 \217\131\217\128\216\168\217\138\216\177" then
					local v199 = ({
						["\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175"] = 14388004031,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {1}"] = 14387999337,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {2}"] = 14388009243,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"] = 14388001192,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\167\216\168\217\128\217\138\216\182 \217\136\217\138\217\135 \217\136\216\177\216\175\217\138"] = 14388006902,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\183\217\128\217\136\217\138\217\132 \216\167\216\168\217\128\217\138\216\182"] = 11111279400,
						["\239\191\189\217\128\216\176\216\167\216\161 \216\183\217\128\217\136\217\138\217\132 \216\167\216\179\217\128\217\136\216\175"] = 11433864064
					})[vu195]
					if v199 then
						v198:InvokeServer(v199)
					end
				else
					local v200, v201, v202 = ipairs({
						14388004031,
						14387999337,
						14388009243,
						14388006902,
						14388001192,
						13463285148
					})
					while true do
						local v203
						v202, v203 = v200(v201, v202)
						if v202 == nil then
							break
						end
						v198:InvokeServer(v203)
						wait(1)
					end
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
				end
			end
		}
		AddButton(v194, v204)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\180\217\128\217\136\216\167\217\131</font>" })
		local vu205 = nil
		local v207 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\180\217\128\217\136\217\131",
			["Options"] = { "\239\191\189\217\128\217\136\217\131 {1}", "\239\191\189\217\128\217\136\217\131 {2}", "\239\191\189\217\128\217\136\217\131 {3}" },
			["Callback"] = function(p206)
				-- upvalues: (ref) vu205
				vu205 = p206
			end
		}
		AddDropdown(v194, v207)
		local v209 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\216\180\217\128\217\136\217\131",
			["Callback"] = function()
				-- upvalues: (ref) vu205
				local v208 = ({
					["\239\191\189\217\128\217\136\217\131 {1}"] = 17406577951,
					["\239\191\189\217\128\217\136\217\131 {2}"] = 17406634097,
					["\239\191\189\217\128\217\136\217\131 {3}"] = 13463285148
				})[vu205]
				if v208 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v208)
				else
					print("F2")
				end
			end
		}
		AddButton(v194, v209)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\217\131\217\128\217\129\217\136\217\129</font>" })
		local vu210 = nil
		local v212 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\129",
			["Options"] = {
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {3}",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {4}",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\132\217\132\216\168\217\128\217\134\216\167\216\170 {5}",
				"\239\191\189\217\128\217\129 \216\167\216\168\217\128\217\138\216\182",
				"\239\191\189\217\128\217\129 \216\167\216\178\216\177\217\130",
				"\239\191\189\217\128\217\129 \216\167\216\173\217\133\216\177",
				"\239\191\189\217\128\217\129 \217\136\216\177\216\175\217\138",
				"\239\191\189\217\128\217\129 \216\168\217\134\217\128\217\129\216\179\216\172\217\138",
				"\239\191\189\217\128\217\129 \216\167\216\174\216\182\217\128\216\177",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {1}",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {2}",
				"\239\191\189\217\128\217\129 \216\167\216\173\217\128\217\133\216\177 \217\136\216\167\216\168\217\128\217\138\216\182",
				"\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\168\217\138\217\128\216\182 {1}",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\168\217\138\217\128\216\182 {2}",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\180\217\128\216\168\217\131\217\135 \216\167\216\179\217\128\217\136\216\175",
				"\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\180\217\128\216\168\217\131\217\135 \216\167\216\168\217\138\216\182"
			},
			["Callback"] = function(p211)
				-- upvalues: (ref) vu210
				vu210 = p211
			end
		}
		AddDropdown(v194, v212)
		local v215 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\131\217\128\217\129",
			["Callback"] = function()
				-- upvalues: (ref) vu210
				local v213 = game:GetService("ReplicatedStorage").Remotes.Wear
				local v214 = ({
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {1}"] = 10789914680,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {2}"] = 11363898043,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {3}"] = 9239689111,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 {4}"] = 11456892689,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\132\217\132\216\168\217\128\217\134\216\167\216\170 {5}"] = 10875654340,
					["\239\191\189\217\128\217\129 \216\167\216\168\217\128\217\138\216\182"] = 10789933479,
					["\239\191\189\217\128\217\129 \216\167\216\178\216\177\217\130"] = 10714157708,
					["\239\191\189\217\128\217\129 \216\167\216\173\217\133\216\177"] = 11251080505,
					["\239\191\189\217\128\217\129 \217\136\216\177\216\175\217\138"] = 10713780551,
					["\239\191\189\217\128\217\129 \216\168\217\134\217\128\217\129\216\179\216\172\217\138"] = 10789950437,
					["\239\191\189\217\128\217\129 \216\167\216\174\216\182\217\128\216\177"] = 10713817180,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {1}"] = 12175951307,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182 {2}"] = 14758885890,
					["\239\191\189\217\128\217\129 \216\167\216\173\217\128\217\133\216\177 \217\136\216\167\216\168\217\128\217\138\216\182"] = 14687547890,
					["\239\191\189\217\128\217\129 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"] = 14758885890,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\179\217\128\217\136\216\175 {1}"] = 12483105503,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\179\217\128\217\136\216\175 {2}"] = 10954568687,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\168\217\138\217\128\216\182 {1}"] = 12483109504,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\167\216\168\217\138\217\128\216\182 {2}"] = 11613796964,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\180\217\128\216\168\217\131\217\135 \216\167\216\179\217\128\217\136\216\175"] = 11182924874,
					["\239\191\189\217\128\217\129 \217\130\217\128\216\181\217\138\216\177 \216\180\217\128\216\168\217\131\217\135 \216\167\216\168\217\138\216\182"] = 11679250718
				})[vu210]
				if v214 then
					v213:InvokeServer(v214)
				end
			end
		}
		AddButton(v194, v215)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\172\216\167\217\131\217\128\217\138\217\128\216\170\216\167\216\170 \216\167\217\136\217\132\216\167\216\175</font>" })
		local vu216 = nil
		local v218 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\172\216\167\217\131\217\128\217\138\216\170",
			["Options"] = {
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\168\217\128\217\138\216\182",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182"
			},
			["Callback"] = function(p217)
				-- upvalues: (ref) vu216
				vu216 = p217
			end
		}
		AddDropdown(v194, v218)
		local v220 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\172\216\167\217\131\217\128\217\138\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu216
				local v219 = ({
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {1}"] = 9048321833,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {2}"] = 15154273975,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\168\217\128\217\138\216\182"] = 11247067714,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\168\217\128\217\138\216\182"] = 9122099141
				})[vu216]
				if v219 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v219)
				end
			end
		}
		AddButton(v194, v220)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\138\217\128\216\180\217\138\217\128\216\177\216\170\216\167\216\170 \216\167\217\136\217\132\216\167\216\175</font>" })
		local vu221 = nil
		local v223 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\170\217\128\217\138\216\180\217\138\217\128\216\177\216\170",
			["Options"] = {
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\168\217\138\217\128\216\182",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\168\217\128\217\134\217\138",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"
			},
			["Callback"] = function(p222)
				-- upvalues: (ref) vu221
				vu221 = p222
			end
		}
		AddDropdown(v194, v223)
		local v225 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\170\217\128\217\138\216\180\217\138\217\128\216\177\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu221
				local v224 = ({
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {1}"] = 16690692104,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {2}"] = 12938645598,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\168\217\138\217\128\216\182"] = 16756099522,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\168\217\128\217\134\217\138"] = 17490664393,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"] = 12938637969
				})[vu221]
				if v224 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v224)
				end
			end
		}
		AddButton(v194, v225)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\172\216\167\217\131\217\128\217\138\217\128\216\170\216\167\216\170 \216\168\217\128\217\134\216\167\216\170</font>" })
		local vu226 = nil
		local v228 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175\217\144 \216\172\216\167\217\131\217\128\217\138\216\170",
			["Options"] = {
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\173\217\128\217\133\216\177",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\173\217\128\217\133\216\177 \217\130\216\181\217\128\217\138\216\177",
				"\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"
			},
			["Callback"] = function(p227)
				-- upvalues: (ref) vu226
				vu226 = p227
			end
		}
		AddDropdown(v194, v228)
		local v230 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\172\216\167\217\131\217\128\217\138\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu226
				local v229 = ({
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {1}"] = 14900095685,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 {2}"] = 14849843673,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\173\217\128\217\133\216\177"] = 18623320140,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\173\217\128\217\133\216\177 \217\130\216\181\217\128\217\138\216\177"] = 109964869516145,
					["\239\191\189\216\167\217\131\217\128\217\138\216\170 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"] = 17833109917
				})[vu226]
				if v229 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v229)
				end
			end
		}
		AddButton(v194, v230)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\138\216\180\217\138\217\128\216\177\216\167\216\170\216\167\216\170 \216\168\217\128\217\134\216\167\216\170</font>" })
		local vu231 = nil
		local v233 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175\217\144 \216\170\217\128\217\138\216\180\217\138\217\128\216\177\216\170",
			["Options"] = {
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {3}",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\138\216\173\217\128\216\182\217\134 \216\168\217\128\216\178\217\136\217\134\217\135",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\138\217\128\216\173\216\182\217\134 \218\134\217\128\217\132\216\168",
				"\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\168\217\128\217\138\216\182 \217\138\217\128\216\173\216\182\217\134 \218\134\217\128\217\132\216\168"
			},
			["Callback"] = function(p232)
				-- upvalues: (ref) vu231
				vu231 = p232
			end
		}
		AddDropdown(v194, v233)
		local v235 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\170\217\128\217\138\216\180\217\138\217\128\216\177\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu231
				local v234 = ({
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {1}"] = 16701261333,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {2}"] = 16466139521,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 {3}"] = 16249512832,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\138\216\173\217\128\216\182\217\134 \216\168\217\128\216\178\217\136\217\134\217\135"] = 17044246130,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\179\217\128\217\136\216\175 \217\138\217\128\216\173\216\182\217\134 \218\134\217\128\217\132\216\168"] = 17120804100,
					["\239\191\189\217\128\217\138\216\180\217\138\217\128\216\177\216\170 \216\167\216\168\217\128\217\138\216\182 \217\138\217\128\216\173\216\182\217\134 \218\134\217\128\217\132\216\168"] = 17585438642
				})[vu231]
				if v234 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v234)
				end
			end
		}
		AddButton(v194, v235)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\168\217\128\217\134\216\167\216\183\217\138\216\177</font>" })
		local vu236 = nil
		local v238 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\168\217\134\217\128\216\183\216\177\217\136\217\134",
			["Options"] = {
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {3}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {4}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {5}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {6}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {7}",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177",
				"\239\191\189\217\128\217\134\216\183\217\136\216\177\217\134 \216\167\216\168\217\138\217\128\216\182",
				"\239\191\189\217\128\217\134\216\183\217\136\216\177\217\134 \216\172\217\128\217\138\217\134\216\178 \216\183\217\128\216\168\217\138\216\185\217\138",
				"\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \217\132\217\132\217\128\216\168\217\134\216\167\216\170"
			},
			["Callback"] = function(p237)
				-- upvalues: (ref) vu236
				vu236 = p237
			end
		}
		AddDropdown(v194, v238)
		local v240 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\168\217\134\217\128\216\183\216\177\217\136\217\134",
			["Callback"] = function()
				-- upvalues: (ref) vu236
				local v239 = ({
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {1}"] = 126490351689789,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {2}"] = 18507625481,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {3}"] = 18667464289,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {4}"] = 18964450118,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {5}"] = 17829216066,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {6}"] = 17106135964,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 {7}"] = 17278036207,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \216\167\216\179\217\128\217\136\216\175 \217\136\216\167\216\173\217\128\217\133\216\177"] = 14733928358,
					["\239\191\189\217\128\217\134\216\183\217\136\216\177\217\134 \216\167\216\168\217\138\217\128\216\182"] = 80443852619543,
					["\239\191\189\217\128\217\134\216\183\217\136\216\177\217\134 \216\172\217\128\217\138\217\134\216\178 \216\183\217\128\216\168\217\138\216\185\217\138"] = 18507527463,
					["\239\191\189\217\128\217\134\216\183\216\177\217\136\217\134 \217\132\217\132\217\128\216\168\217\134\216\167\216\170"] = 77787269452920
				})[vu236]
				if v239 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v239)
				end
			end
		}
		AddButton(v194, v240)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\217\136\216\177\217\136\216\175</font>" })
		local vu241 = nil
		local v243 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\136\216\177\216\175\217\135",
			["Options"] = {
				"\239\191\189\216\177\216\175\217\135 \217\136\216\177\216\175\217\138\217\128\217\135",
				"\239\191\189\216\177\216\175\217\135 \216\173\217\128\217\133\216\177\217\135",
				"\239\191\189\216\177\216\175\217\135 \216\168\217\128\217\138\216\182\216\167\216\161",
				"\239\191\189\216\177\216\175\217\135 \216\179\217\128\217\136\216\175\217\135"
			},
			["Callback"] = function(p242)
				-- upvalues: (ref) vu241
				vu241 = p242
			end
		}
		AddDropdown(v194, v243)
		local v245 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\217\136\216\177\216\175\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu241
				local v244 = ({
					["\239\191\189\216\177\216\175\217\135 \217\136\216\177\216\175\217\138\217\128\217\135"] = 12465478536,
					["\239\191\189\216\177\216\175\217\135 \216\173\217\128\217\133\216\177\217\135"] = 86738633187728,
					["\239\191\189\216\177\216\175\217\135 \216\168\217\128\217\138\216\182\216\167\216\161"] = 72175664063418,
					["\239\191\189\216\177\216\175\217\135 \216\179\217\128\217\136\216\175\217\135"] = 12465465333
				})[vu241]
				if v244 then
					game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v244)
				end
			end
		}
		AddButton(v194, v245)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\175\217\133\217\128\217\136\216\172 \216\180\217\128\216\185\216\177 ( \216\167\217\138\217\128\217\133\217\136 )</font>" })
		local vu246 = nil
		local v248 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\175\217\133\217\128\216\172 \216\180\216\185\217\128\216\177",
			["Options"] = {
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\179\217\128\217\136\216\175 {1}",
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\179\217\128\217\136\216\175 {2}",
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\168\217\128\217\134\217\138 {1}",
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\168\217\128\217\134\217\138 {2}",
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\168\217\128\217\138\216\182 {1}",
				"\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\168\217\128\217\138\216\182 {2}"
			},
			["Callback"] = function(p247)
				-- upvalues: (ref) vu246
				vu246 = p247
			end
		}
		AddDropdown(v194, v248)
		local v254 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\216\175\217\133\216\172",
			["Callback"] = function()
				-- upvalues: (ref) vu246
				local v249 = ({
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\179\217\128\217\136\216\175 {1}"] = {
						15294026484,
						15848163279,
						16127830905,
						15535076528
					},
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\179\217\128\217\136\216\175 {2}"] = {
						12411026610,
						12722098854,
						16168983297,
						15422129985,
						12523698801
					},
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\168\217\128\217\134\217\138 {1}"] = {
						14627143022,
						15294036713,
						15847969469,
						15971158257
					},
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\168\217\128\217\134\217\138 {2}"] = {
						12722096506,
						12410992183,
						15847969469,
						15422147496,
						12523694032
					},
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\168\217\128\217\138\216\182 {1}"] = {
						14627127264,
						15908583844,
						14808889186,
						15349539978
					},
					["\239\191\189\217\133\217\128\216\172 \216\180\217\128\216\185\216\177 \216\167\216\168\217\128\217\138\216\182 {2}"] = {
						12722101530,
						15848173823,
						12411004315,
						15422145019,
						12523669982
					}
				})[vu246]
				if v249 then
					local v250, v251, v252 = ipairs(v249)
					while true do
						local v253
						v252, v253 = v250(v251, v252)
						if v252 == nil then
							break
						end
						game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v253)
						task.wait(1)
					end
				end
			end
		}
		AddButton(v194, v254)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\217\133\216\180\217\128\217\138\216\167\216\170</font>" })
		local vu255 = nil
		local v257 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\133\216\180\217\128\217\138\217\135",
			["Options"] = {
				"\239\191\189\216\180\217\128\217\138\217\135 {1}",
				"\239\191\189\216\180\217\128\217\138\217\135 {2}",
				"\239\191\189\216\180\217\128\217\138\217\135 {3}",
				"\239\191\189\216\180\217\128\217\138\217\135 {4}",
				"\239\191\189\216\180\217\128\217\138\217\135 {5}",
				"\239\191\189\216\180\217\128\217\138\217\135 {6}"
			},
			["Callback"] = function(p256)
				-- upvalues: (ref) vu255
				vu255 = p256
			end
		}
		AddDropdown(v194, v257)
		local vu258 = {
			["\239\191\189\216\180\217\128\217\138\217\135 {1}"] = {
				101279640971758,
				103190462987721,
				75036746190467,
				138641066989023,
				72106690305021,
				104741822987331,
				112231179705221
			},
			["\239\191\189\216\180\217\128\217\138\217\135 {2}"] = {
				83937116921114,
				130373407996664,
				101839542383818,
				136276875045281,
				133304526526319
			},
			["\239\191\189\216\180\217\128\217\138\217\135 {3}"] = {
				18538158932,
				18538170170,
				18538164337,
				18538153691,
				18538150608,
				18538146480,
				18538133604
			},
			["\239\191\189\216\180\217\128\217\138\217\135 {4}"] = {
				16744204409,
				16744212581,
				16744214662,
				16744209868,
				16744219182
			},
			["\239\191\189\216\180\217\128\217\138\217\135 {5}"] = {
				123307994439772,
				140600227095432,
				84823630062362,
				120071305586627,
				101094325978637
			},
			["\239\191\189\216\180\217\128\217\138\217\135 {6}"] = {
				126354114956642,
				106810508343012,
				124765145869332,
				115715495289805,
				93993406355955,
				123695349157584,
				106537993816942
			}
		}
		local v265 = {
			["Name"] = "\239\191\189\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\128\217\133\216\180\217\128\217\138\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu255, (ref) vu258
				if vu255 then
					local v259 = vu258[vu255]
					if v259 then
						local v260, v261, v262 = ipairs(v259)
						while true do
							local v263
							v262, v263 = v260(v261, v262)
							if v262 == nil then
								break
							end
							game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(v263)
							task.wait(0.5)
						end
						local v264 = Instance.new("Sound")
						v264.SoundId = "rbxassetid://8183296024"
						v264.Parent = game:GetService("SoundService")
						v264:Play()
						game.StarterGui:SetCore("SendNotification", {
							["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
							["Text"] = "\239\191\189\217\128\217\133 \216\170\216\183\217\128\216\168\217\138\217\130 \216\167\217\132\217\133\216\180\217\128\217\138\217\135 \216\168\217\134\216\172\216\167\216\173",
							["Duration"] = 3,
							["Icon"] = "rbxassetid://138348054993274"
						})
					else
						warn("F2")
					end
				else
					warn("F2")
				end
			end
		}
		AddButton(v194, v265)
		AddSection(v194, { "<font color=\'rgb(255, 0, 0)\'>\216\163\217\134 \216\180\217\128\216\167\216\161 \216\167\217\132\217\132\217\135 \216\185\217\128\217\132 \216\170\217\128\216\173\216\175\217\138\216\171 \216\167\217\132\218\134\217\128\216\167\217\138 \216\167\216\182\217\128\217\138\217\129 \216\167\216\180\217\128\217\138\216\167\216\161 \216\163\217\131\217\128\216\171\216\177</font>" })
		local v266 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\217\128\217\134\217\128\217\128\216\167\216\177",
			["Icon"] = "rbxassetid://10723376114"
		})
		AddParagraph(v266, { "\239\191\189\217\132\217\128\216\181\216\177\216\167\216\173\217\135 \217\133\216\167\217\130\217\128\216\175\216\177\216\170 \216\167\216\185\217\128\216\177\217\129 \217\136\217\138\217\128\217\134 \216\167\217\132\217\128\216\174\216\183\216\167", "<font color=\'rgb(255, 0, 0)\'>\216\168\217\128\216\179 \216\167\217\134 \216\180\217\128\216\167\216\161 \216\167\217\132\217\132\217\135 \216\167\216\180\217\128\217\136\217\129 \216\173\217\128\217\132</font>" })
		local vu267 = {
			{
				["Name"] = "\239\191\189\217\128\216\167\216\177 \217\133\217\128\217\132\217\136\217\134\217\135",
				["Rainbow"] = true
			},
			{
				["Name"] = "\239\191\189\216\173\217\128\217\133\216\177 {1}",
				["Color"] = Color3.new(1, 0, 0)
			},
			{
				["Name"] = "\239\191\189\216\173\217\128\217\133\216\177 {2}",
				["Color"] = Color3.new(0.9, 0.2, 0)
			},
			{
				["Name"] = "\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138 {1}",
				["Color"] = Color3.new(1, 0.5, 0)
			},
			{
				["Name"] = "\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138 {2}",
				["Color"] = Color3.new(1, 0.4, 0.1)
			},
			{
				["Name"] = "\239\191\189\216\177\216\175\217\138 {1}",
				["Color"] = Color3.new(1, 0.2, 0.2)
			},
			{
				["Name"] = "\239\191\189\216\177\216\175\217\138 {2}",
				["Color"] = Color3.new(1, 0.3, 0.3)
			},
			{
				["Name"] = "\239\191\189\217\128\217\134\217\129\216\179\216\172\217\138 {1}",
				["Color"] = Color3.new(1, 0.1, 0.5)
			},
			{
				["Name"] = "\239\191\189\217\128\217\134\217\129\216\179\216\172\217\138 {2}",
				["Color"] = Color3.new(0.7, 0.4, 1)
			},
			{
				["Name"] = "\239\191\189\216\178\216\177\217\130 {1}",
				["Color"] = Color3.new(0.4, 0.8, 1)
			},
			{
				["Name"] = "\239\191\189\216\178\216\177\217\130 {2}",
				["Color"] = Color3.new(0.2, 0.2, 1)
			},
			{
				["Name"] = "\239\191\189\217\128\217\134\217\138 {1}",
				["Color"] = Color3.new(0.6, 0.3, 0)
			},
			{
				["Name"] = "\239\191\189\217\128\217\134\217\138 {2}",
				["Color"] = Color3.new(0.4, 0.2, 0)
			},
			{
				["Name"] = "\239\191\189\216\181\217\128\217\129\216\177",
				["Color"] = Color3.new(1, 1, 0)
			},
			{
				["Name"] = "\239\191\189\217\135\217\128\216\168\217\138",
				["Color"] = Color3.new(1, 0.8, 0)
			},
			{
				["Name"] = "\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138 \216\170\217\128\217\130\216\177\217\138\216\168\216\167\217\139",
				["Color"] = Color3.new(1, 0.6, 0.3)
			},
			{
				["Name"] = "\239\191\189\216\174\217\128\216\182\216\177",
				["Color"] = Color3.new(0.5, 1, 0.5)
			},
			{
				["Name"] = "\239\191\189\217\128\217\133\216\167\216\166\217\138",
				["Color"] = Color3.new(0.6, 1, 1)
			},
			{
				["Name"] = "\239\191\189\217\133\217\128\216\167\216\175\217\138",
				["Color"] = Color3.new(0.5, 0.5, 0.5)
			},
			{
				["Name"] = "\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138 + \217\136\216\177\216\175\217\138",
				["Color"] = Color3.new(1, 0.4, 0.4)
			}
		}
		local v268, v269, v270 = ipairs(vu267)
		local v271 = {}
		local vu272 = nil
		local vu273 = 16
		local vu274 = false
		while true do
			local v275
			v270, v275 = v268(v269, v270)
			if v270 == nil then
				break
			end
			table.insert(v271, v275.Name)
		end
		AddDropdown(v266, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\217\128\217\136\217\134 \216\167\217\132\217\128\217\134\216\167\216\177",
			["Default"] = "",
			["Options"] = v271,
			["Callback"] = function(p276)
				-- upvalues: (ref) vu267, (ref) vu272
				local v277, v278, v279 = ipairs(vu267)
				while true do
					local v280
					v279, v280 = v277(v278, v279)
					if v279 == nil then
						break
					end
					if v280.Name == p276 then
						vu272 = v280
						break
					end
				end
			end
		})
		AddTextBox(v266, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\173\217\128\216\172\217\133 \216\167\217\132\217\128\217\134\216\167\216\177 | \217\133\217\128\217\134 1 \216\167\217\132\217\137 100",
			["Default"] = tostring(vu273),
			["PlaceholderText"] = "Input",
			["ClearText"] = true,
			["Callback"] = function(p281)
				-- upvalues: (ref) vu273
				local v282 = tonumber(p281)
				if v282 then
					vu273 = v282 < 1 and 1 or (v282 > 100 and 100 or v282)
					local v283 = game.Players.LocalPlayer
					local v284 = (v283.Character or v283.CharacterAdded:Wait()):FindFirstChild("HumanoidRootPart")
					if v284 then
						local v285, v286, v287 = pairs(v284:GetChildren())
						while true do
							local v288
							v287, v288 = v285(v286, v287)
							if v287 == nil then
								break
							end
							if v288:IsA("Fire") then
								v288.Size = vu273
							end
						end
					end
				else
					return
				end
			end
		})
		local function vu298()
			-- upvalues: (ref) vu274, (ref) vu273
			vu274 = true
			task.spawn(function()
				-- upvalues: (ref) vu273, (ref) vu274
				local v289 = game.Players.LocalPlayer
				local v290 = (v289.Character or v289.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
				local v291, v292, v293 = pairs(v290:GetChildren())
				while true do
					local v294
					v293, v294 = v291(v292, v293)
					if v293 == nil then
						break
					end
					if v294:IsA("Fire") then
						v294:Destroy()
					end
				end
				local v295 = Instance.new("Fire")
				v295.Size = vu273
				v295.Heat = 10
				v295.SecondaryColor = Color3.new(1, 1, 1)
				v295.Parent = v290
				local v296 = {
					Color3.new(1, 0, 0),
					Color3.new(1, 0.5, 0),
					Color3.new(1, 1, 0),
					Color3.new(0, 1, 0),
					Color3.new(0, 1, 1),
					Color3.new(0, 0, 1),
					Color3.new(0.6, 0, 1)
				}
				local v297 = 1
				while vu274 and (v295 and v295.Parent) do
					v295.Color = v296[v297]
					v297 = v297 % #v296 + 1
					task.wait(0.5)
				end
				if v295 and v295.Parent then
					v295:Destroy()
				end
			end)
		end
		local v306 = {
			["Name"] = "\239\191\189\217\128\216\183\216\168\217\138\217\130 \216\167\217\132\217\128\217\134\216\167\216\177",
			["Callback"] = function()
				-- upvalues: (ref) vu272, (ref) vu274, (ref) vu298, (ref) vu273
				if vu272 then
					local v299 = game.Players.LocalPlayer
					local v300 = (v299.Character or v299.CharacterAdded:Wait()):FindFirstChild("HumanoidRootPart")
					if v300 then
						local v301, v302, v303 = pairs(v300:GetChildren())
						while true do
							local v304
							v303, v304 = v301(v302, v303)
							if v303 == nil then
								break
							end
							if v304:IsA("Fire") then
								v304:Destroy()
							end
						end
						vu274 = false
						if vu272.Rainbow then
							vu298()
						else
							local v305 = Instance.new("Fire")
							v305.Size = vu273
							v305.Heat = 10
							v305.Color = vu272.Color
							v305.SecondaryColor = Color3.new(1, 1, 1)
							v305.Parent = v300
						end
					end
				else
					return
				end
			end
		}
		AddButton(v266, v306)
		local v314 = {
			["Name"] = "\239\191\189\216\174\217\128\216\170\217\138\216\167\216\177 \216\185\216\180\217\128\217\136\216\167\216\166\217\138",
			["Callback"] = function()
				-- upvalues: (ref) vu267, (ref) vu272, (ref) vu274, (ref) vu298, (ref) vu273
				vu272 = vu267[math.random(1, #vu267)]
				local v307 = game.Players.LocalPlayer
				local v308 = (v307.Character or v307.CharacterAdded:Wait()):FindFirstChild("HumanoidRootPart")
				if v308 then
					local v309, v310, v311 = pairs(v308:GetChildren())
					while true do
						local v312
						v311, v312 = v309(v310, v311)
						if v311 == nil then
							break
						end
						if v312:IsA("Fire") then
							v312:Destroy()
						end
					end
					vu274 = false
					if vu272.Rainbow then
						vu298()
					else
						local v313 = Instance.new("Fire")
						v313.Size = vu273
						v313.Heat = 10
						v313.Color = vu272.Color
						v313.SecondaryColor = Color3.new(1, 1, 1)
						v313.Parent = v308
					end
				end
			end
		}
		AddButton(v266, v314)
		AddButton(v266, {
			["Name"] = "\239\191\189\217\128\216\176\217\129 \216\167\217\132\217\128\217\134\216\167\216\177",
			["Callback"] = function()
				-- upvalues: (ref) vu274
				vu274 = false
				local v315 = game.Players.LocalPlayer
				local v316 = (v315.Character or v315.CharacterAdded:Wait()):FindFirstChild("HumanoidRootPart")
				if v316 then
					local v317, v318, v319 = pairs(v316:GetChildren())
					while true do
						local v320
						v319, v320 = v317(v318, v319)
						if v319 == nil then
							break
						end
						if v320:IsA("Fire") then
							v320:Destroy()
						end
					end
				end
			end
		})
		local v321 = MakeTab({
			["Name"] = "\239\191\189\217\132\216\163\216\175\217\136\216\167\216\170",
			["Icon"] = "rbxassetid://10723405360"
		})
		AddSection(v321, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\216\167\216\175\217\136\216\167\216\170 \216\167\217\132\216\179\217\128\216\177\217\138\217\135</font>" })
		local vu322 = nil
		local v324 = {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\167\216\175\216\167\217\135",
			["Options"] = {
				"\239\191\189\217\128\216\177\216\179\216\170\216\167\217\132 {1}",
				"\239\191\189\217\128\216\177\216\179\216\170\216\167\217\132 {2}",
				"\239\191\189\217\128\216\167\216\177\216\170 {1}",
				"\239\191\189\217\128\216\167\216\177\216\170 {2}",
				"\239\191\189\217\129\217\128\216\170\216\167\216\173 \217\130\217\128\216\175\217\138\217\133",
				"\239\191\189\217\128\216\170\216\167\216\168",
				"\239\191\189\217\128\217\136\216\175\217\135 \217\133\216\180\217\128\217\131\217\136\217\131 \216\168\216\167\217\133\217\128\216\177\217\135\216\167",
				"\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\185\217\128\217\133\217\132\216\167\216\170",
				"\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\176\217\135\217\128\216\168",
				"\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\167\217\132\217\128\217\133\216\167\216\179"
			},
			["Default"] = "",
			["Callback"] = function(p323)
				-- upvalues: (ref) vu322
				vu322 = p323
			end
		}
		AddDropdown(v321, v324)
		local v327 = {
			["Name"] = "\239\191\189\216\174\217\128\216\176 \216\167\217\132\216\167\216\175\216\167\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu322
				if vu322 then
					local v325 = { "PickingTools" }
					if vu322 ~= "\239\191\189\217\128\216\177\216\179\216\170\216\167\217\132 {1}" then
						if vu322 ~= "\239\191\189\217\128\216\177\216\179\216\170\216\167\217\132 {2}" then
							if vu322 ~= "\239\191\189\217\128\216\167\216\177\216\170 {1}" then
								if vu322 ~= "\239\191\189\217\128\216\167\216\177\216\170 {2}" then
									if vu322 ~= "\239\191\189\217\129\217\128\216\170\216\167\216\173 \217\130\217\128\216\175\217\138\217\133" then
										if vu322 ~= "\239\191\189\217\128\216\170\216\167\216\168" then
											if vu322 ~= "\239\191\189\217\128\217\136\216\175\217\135 \217\133\216\180\217\128\217\131\217\136\217\131 \216\168\216\167\217\133\217\128\216\177\217\135\216\167" then
												if vu322 ~= "\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\185\217\128\217\133\217\132\216\167\216\170" then
													if vu322 ~= "\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\176\217\135\217\128\216\168" then
														if vu322 ~= "\239\191\189\217\128\217\130\217\138\216\168\217\135 \216\167\217\132\217\128\217\133\216\167\216\179" then
															print("F2")
															return
														end
														v325[2] = "DuffleBagDiamonds"
													else
														v325[2] = "DuffleBagGold"
													end
												else
													v325[2] = "DuffleBagBitcoin"
												end
											else
												v325[2] = "Arch"
											end
										else
											v325[2] = "AgencyBook"
										end
									else
										v325[2] = "OldKey"
									end
								else
									v325[2] = "PowerKeyCard"
								end
							else
								v325[2] = "KeyCardDarkGreen"
							end
						else
							v325[2] = "Crystal"
						end
					else
						v325[2] = "Crystals"
					end
					local v326 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
					if v326 then
						v326:InvokeServer(unpack(v325))
					else
						print("F2")
					end
				else
					print("F2")
				end
			end
		}
		AddButton(v321, v327)
		AddParagraph(v321, { "\239\191\189\216\170\217\128\217\136\217\130\216\185 \217\133\216\167\217\138\217\128\216\173\216\170\216\167\216\172 \216\168\216\167\217\130\217\128\217\138 \216\167\217\132\216\167\216\175\216\167\217\136\216\170 :)", "<font color=\'rgb(255, 0, 0)\'>\217\133\217\128\217\132\216\167\216\173\216\182\217\135 \217\132\216\167\216\170\217\128\216\182\216\186\216\183 \216\167\217\131\216\171\217\128\216\177 \217\133\217\128\217\134 \217\133\217\128\216\177\217\135 \216\185\217\128\217\132\217\137 \216\167\217\132\216\167\216\178\216\177\216\167\216\177</font>" })
		AddButton(v321, {
			["Name"] = "Annoying Sound {1}",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment1"))()
			end
		})
		AddButton(v321, {
			["Name"] = "Annoying Sound {2}",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/harassment2"))()
			end
		})
		AddButton(v321, {
			["Name"] = "Stop The Annoying Sound",
			["Description"] = "",
			["Callback"] = function()
				game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack({ "ClearAllTools" }))
			end
		})
		AddButton(v321, {
			["Name"] = "Big D**k",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/2TOOL.txt"))()
			end
		})
		AddButton(v321, {
			["Name"] = "Big D**k",
			["Callback"] = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/1TOOL.txt"))()
			end
		})
		AddButton(v321, {
			["Name"] = "Stop Duping Tool",
			["Callback"] = function()
				duping = false
			end
		})
		local v328 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\217\133\216\182\217\128\216\167\216\175\216\167\216\170",
			["Icon"] = "rbxassetid://10734950020"
		})
		local vu329 = game:GetService("Players").LocalPlayer
		local vu330 = game:GetService("RunService")
		local vu331 = game:GetService("TeleportService")
		local vu332 = game:GetService("CoreGui")
		game:GetService("Lighting")
		local vu333 = game:GetService("Workspace")
		local vu334 = {}
		local function vu340()
			-- upvalues: (ref) vu333
			local v335 = vu333
			local v336, v337, v338 = pairs(v335:GetDescendants())
			while true do
				local v339
				v338, v339 = v336(v337, v338)
				if v338 == nil then
					break
				end
				if v339:IsA("ParticleEmitter") or (v339:IsA("Trail") or (v339:IsA("Smoke") or v339:IsA("Fire"))) then
					v339.Enabled = false
					if v339:IsA("ParticleEmitter") then
						v339.Rate = 0
					end
				end
			end
		end
		local v345 = {
			["Name"] = "Anti Sit | \217\133\216\182\217\128\216\167\216\175 \216\172\217\128\217\132\217\136\216\179",
			["Default"] = false,
			["Callback"] = function(p341)
				-- upvalues: (ref) vu334, (ref) vu330, (ref) vu329
				if p341 then
					vu334.AntiSit = vu330.Stepped:Connect(function()
						-- upvalues: (ref) vu329
						local v342 = vu329.Character
						if v342 and v342:FindFirstChild("Humanoid") then
							local v343 = v342.Humanoid
							if v343.Sit then
								v343.Sit = false
								v343:ChangeState(Enum.HumanoidStateType.GettingUp)
							end
						end
					end)
				elseif vu334.AntiSit then
					vu334.AntiSit:Disconnect()
					vu334.AntiSit = nil
					local v344 = vu329.Character
					if v344 then
						v344 = vu329.Character:FindFirstChild("Humanoid")
					end
					if v344 and v344.Sit then
						v344.Sit = false
						v344:ChangeState(Enum.HumanoidStateType.GettingUp)
					end
				end
			end
		}
		AddToggle(v328, v345)
		local v348 = {
			["Name"] = "Anti Void | \217\133\216\182\217\128\216\167\216\175 \217\129\217\128\217\136\217\138\216\175",
			["Default"] = false,
			["Callback"] = function(p346)
				-- upvalues: (ref) vu334, (ref) vu330, (ref) vu329
				if p346 then
					vu334.AntiVoid = vu330.Stepped:Connect(function()
						-- upvalues: (ref) vu329
						local v347 = vu329.Character
						if v347 and (v347:FindFirstChild("HumanoidRootPart") and v347.HumanoidRootPart.Position.Y < -50) then
							v347:MoveTo(Vector3.new(0, 10, 0))
						end
					end)
				elseif vu334.AntiVoid then
					vu334.AntiVoid:Disconnect()
					vu334.AntiVoid = nil
				end
			end
		}
		AddToggle(v328, v348)
		local v351 = {
			["Name"] = "Anti Kick | \217\133\216\182\217\128\216\167\216\175 \216\181\217\133\217\128\217\132\217\135",
			["Default"] = false,
			["Callback"] = function(p349)
				-- upvalues: (ref) vu334, (ref) vu332, (ref) vu331, (ref) vu329
				if p349 then
					vu334.AntiKick = vu332:WaitForChild("RobloxPromptGui").promptOverlay.ChildAdded:Connect(function(p350)
						-- upvalues: (ref) vu331, (ref) vu329
						if p350.Name == "ErrorPrompt" then
							task.wait(0.5)
							vu331:Teleport(game.PlaceId, vu329)
						end
					end)
				elseif vu334.AntiKick then
					vu334.AntiKick:Disconnect()
					vu334.AntiKick = nil
				end
			end
		}
		AddToggle(v328, v351)
		local v359 = {
			["Name"] = "Anti Lag | \217\133\216\182\217\128\216\167\216\175 \217\132\216\167\217\130",
			["Default"] = true,
			["Callback"] = function(p352)
				-- upvalues: (ref) vu340, (ref) vu334, (ref) vu333
				if p352 then
					vu340()
					vu334.AntiLag = vu333.DescendantAdded:Connect(function(p353)
						if p353:IsA("ParticleEmitter") or (p353:IsA("Trail") or (p353:IsA("Smoke") or p353:IsA("Fire"))) then
							p353.Enabled = false
							if p353:IsA("ParticleEmitter") then
								p353.Rate = 0
							end
						end
					end)
				elseif vu334.AntiLag then
					vu334.AntiLag:Disconnect()
					vu334.AntiLag = nil
					local v354 = vu333
					local v355, v356, v357 = pairs(v354:GetDescendants())
					while true do
						local v358
						v357, v358 = v355(v356, v357)
						if v357 == nil then
							break
						end
						if v358:IsA("ParticleEmitter") or (v358:IsA("Trail") or (v358:IsA("Smoke") or v358:IsA("Fire"))) then
							v358.Enabled = true
						end
					end
				end
			end
		}
		AddToggle(v328, v359)
		local v367 = {
			["Name"] = "Anti Sound Spam | \217\133\216\182\217\128\216\167\216\175 \217\132\217\128\217\136\216\168 \216\167\217\132\216\167\216\181\217\128\217\136\216\167\216\170 \216\167\217\132\217\128\217\133\216\178\216\185\216\172\217\135",
			["Default"] = false,
			["Callback"] = function(p360)
				-- upvalues: (ref) vu334, (ref) vu333
				if p360 then
					vu334.AntiSoundSpam = vu333.DescendantAdded:Connect(function(p361)
						if p361:IsA("Sound") and (p361.Volume > 5 or p361.Playing) then
							p361.Volume = 0
							p361:Stop()
						end
					end)
					local v362 = vu333
					local v363, v364, v365 = pairs(v362:GetDescendants())
					while true do
						local v366
						v365, v366 = v363(v364, v365)
						if v365 == nil then
							break
						end
						if v366:IsA("Sound") and (v366.Volume > 5 or v366.Playing) then
							v366.Volume = 0
							v366:Stop()
						end
					end
				elseif vu334.AntiSoundSpam then
					vu334.AntiSoundSpam:Disconnect()
					vu334.AntiSoundSpam = nil
				end
			end
		}
		AddToggle(v328, v367)
		local v375 = {
			["Name"] = "Anti SitPads | \217\133\216\182\217\128\216\167\216\175 \216\168\217\128\216\167\216\175\216\167\216\170",
			["Default"] = false,
			["Callback"] = function(p368)
				-- upvalues: (ref) vu333, (ref) vu334
				if p368 then
					local v369 = vu333
					local v370, v371, v372 = pairs(v369:GetDescendants())
					while true do
						local v373
						v372, v373 = v370(v371, v372)
						if v372 == nil then
							break
						end
						if v373:IsA("Seat") or v373:IsA("VehicleSeat") then
							v373:Destroy()
						end
					end
					vu334.AntiSitPads = vu333.DescendantAdded:Connect(function(p374)
						if p374:IsA("Seat") or p374:IsA("VehicleSeat") then
							p374:Destroy()
						end
					end)
				elseif vu334.AntiSitPads then
					vu334.AntiSitPads:Disconnect()
					vu334.AntiSitPads = nil
				end
			end
		}
		AddToggle(v328, v375)
		local v380 = {
			["Name"] = "Anti Freeze | \217\133\216\182\217\128\216\167\216\175 \216\170\216\172\217\133\217\138\217\128\216\175",
			["Default"] = false,
			["Callback"] = function(p376)
				-- upvalues: (ref) vu334, (ref) vu330, (ref) vu329
				if p376 then
					vu334.AntiFreeze = vu330.Stepped:Connect(function()
						-- upvalues: (ref) vu329
						local v377 = vu329.Character
						if v377 and v377:FindFirstChild("Humanoid") then
							local v378 = v377.Humanoid
							if v378.WalkSpeed < 5 then
								v378.WalkSpeed = 16
							end
							if v378.JumpPower < 5 then
								v378.JumpPower = 50
							end
							local v379 = v378:GetState()
							if v379 == Enum.HumanoidStateType.Seated or v379 == Enum.HumanoidStateType.PlatformStanding then
								v378:ChangeState(Enum.HumanoidStateType.Running)
							end
						end
					end)
				elseif vu334.AntiFreeze then
					vu334.AntiFreeze:Disconnect()
					vu334.AntiFreeze = nil
				end
			end
		}
		AddToggle(v328, v380)
		local v392 = {
			["Name"] = "Disable All | \216\167\216\183\217\128\217\129\216\167\216\161 \216\167\217\132\217\128\217\131\217\132",
			["Callback"] = function()
				-- upvalues: (ref) vu334, (ref) vu329, (ref) vu333
				local v381, v382, v383 = pairs(vu334)
				while true do
					local v384
					v383, v384 = v381(v382, v383)
					if v383 == nil then
						break
					end
					if v384 then
						v384:Disconnect()
						vu334[v383] = nil
					end
				end
				local v385 = vu329.Character
				if v385 and v385:FindFirstChild("Humanoid") then
					local v386 = v385.Humanoid
					v386.Sit = false
					v386:ChangeState(Enum.HumanoidStateType.Running)
					v386.WalkSpeed = 16
					v386.JumpPower = 50
				end
				local v387 = vu333
				local v388, v389, v390 = pairs(v387:GetDescendants())
				while true do
					local v391
					v390, v391 = v388(v389, v390)
					if v390 == nil then
						break
					end
					if v391:IsA("ParticleEmitter") or (v391:IsA("Trail") or (v391:IsA("Smoke") or v391:IsA("Fire"))) then
						v391.Enabled = true
					end
				end
				print("F2")
			end
		}
		AddButton(v328, v392)
		local v393 = MakeTab({
			["Name"] = "\239\191\189\216\167\217\130 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177",
			["Icon"] = "rbxassetid://10747382504"
		})
		AddSection(v393, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\138\217\130\217\128\216\167\217\129\216\167\216\170 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177</font>" })
		AddButton(v393, {
			["Name"] = "\239\191\189\217\138\217\128\217\130\216\167\217\129 \216\167\217\132\216\179\217\128\217\138\216\177\217\129\216\177 | \217\130\217\128\217\136\217\138 \217\136\217\133\217\128\216\182\217\133\217\136\217\134",
			["Callback"] = function()
				local vu394 = "FireX"
				local v395 = true
				local v396 = game.Players.LocalPlayer
				local vu397 = v396.Character or v396.CharacterAdded:Wait()
				local v398 = vu397:WaitForChild("Humanoid")
				local v399 = vu397:WaitForChild("HumanoidRootPart")
				local vu400 = game:GetService("Workspace")
				local v401 = vu400:FindFirstChild("Camera")
				if v398.Sit then
					task.wait()
					v398.Sit = false
				end
				if v401 then
					v401:Destroy()
				end
				task.wait(0.1)
				local v402 = vu400:FindFirstChild("Camera")
				if v402 then
					v402:Destroy()
				end
				local vu403 = vu400:WaitForChild("WorkspaceCom"):WaitForChild("001_GiveTools"):WaitForChild(vu394)
				v399.CFrame = vu403.CFrame + Vector3.new(0, -15, 0)
				task.wait(0.2)
				v399.Anchored = true
				for _ = 1, 1350 do
					task.wait()
					if not v395 then
						cleartoolremote:FireServer(unpack({ "ClearAllTools" }))
						v399.Anchored = false
						v399.CFrame = CFrame.new(9999, -475, 9999)
						return
					end
					local v404 = vu400:FindFirstChild("Camera")
					if v404 then
						v404:Destroy()
					end
					local v405 = vu397:FindFirstChild(vu394)
					if v405 then
						v405:Destroy()
					end
					fireclickdetector(vu403.ClickDetector, 0)
				end
				task.spawn(function()
					-- upvalues: (ref) vu403, (ref) vu400, (ref) vu397, (ref) vu394
					while true do
						task.wait()
						fireclickdetector(vu403.ClickDetector)
						fireclickdetector(vu403.ClickDetector)
						local v406 = vu400:FindFirstChild("Camera")
						if v406 then
							v406:Destroy()
						end
						local v407 = vu397:FindFirstChild(vu394)
						if v407 then
							v407:Destroy()
						end
					end
				end)
				v399.Anchored = false
				v399.CFrame = CFrame.new(0, -475, 0)
			end
		})
		AddButton(v393, {
			["Name"] = "\239\191\189\217\138\217\128\217\130\216\167\217\129 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177",
			["Callback"] = function()
				for _ = 1, 495 do
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "FireHose" }))
					game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack({ "FireHose", "DestroyFireHose" }))
				end
				local v408 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -475, 999999999.414)
				local v409 = game.Players.LocalPlayer.Character.HumanoidRootPart
				repeat
					wait()
				until v409.Parent == nil
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v408
				print("F2")
				wait()
				local v410, v411, v412 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
				while true do
					local v413
					v412, v413 = v410(v411, v412)
					if v412 == nil then
						break
					end
					if v413.Name == "FireHose" then
						v413.Parent = game.Players.LocalPlayer.Character
					end
				end
				wait(0.2)
				print("F2")
				wait(0.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
			end
		})
		AddButton(v393, {
			["Name"] = "\239\191\189\217\138\217\128\217\130\216\167\217\129 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177 (\217\129\217\128\216\180\217\132 \216\167\217\132\216\167\216\170\216\181\217\128\216\167\217\132 \216\168\216\167\217\132\216\167\217\134\217\128\216\170\216\177\217\134\216\170)",
			["Callback"] = function()
				for _ = 1, 535 do
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "FireHose" }))
					game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack({ "FireHose", "DestroyFireHose" }))
				end
				local v414 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -475, 999999999.414)
				local v415 = game.Players.LocalPlayer.Character.HumanoidRootPart
				repeat
					wait()
				until v415.Parent == nil
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v414
				print("F2")
				wait()
				local v416, v417, v418 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
				while true do
					local v419
					v418, v419 = v416(v417, v418)
					if v418 == nil then
						break
					end
					if v419.Name == "FireHose" then
						v419.Parent = game.Players.LocalPlayer.Character
					end
				end
				wait(0.2)
				print("F2")
				wait(0.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
			end
		})
		AddButton(v393, {
			["Name"] = "\239\191\189\217\138\217\128\217\130\216\167\217\129 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177 (\216\167\217\134\217\128\216\170\217\135\216\167\216\161 \217\133\217\135\217\128\217\132\217\135 \216\167\217\132\216\167\216\170\217\128\216\181\216\167\217\132)",
			["Callback"] = function()
				for _ = 1, 635 do
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "FireHose" }))
					game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack({ "FireHose", "DestroyFireHose" }))
				end
				local v420 = game.ascended
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v420
				print("F2")
				wait()
				local v421, v422, v423 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
				while true do
					local v424
					v423, v424 = v421(v422, v423)
					if v423 == nil then
						break
					end
					if v424.Name == "FireHose" then
						v424.Parent = game.Players.LocalPlayer.Character
					end
				end
				wait(0.2)
				print("F2")
				wait(0.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
			end
		})
		AddSection(v393, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\216\167\217\130</font>" })
		local vu425 = {
			["LagLaptop"] = false
		}
		local function vu428(p426)
			local v427 = p426:FindFirstChildWhichIsA("ClickDetector")
			if v427 then
				fireclickdetector(v427)
			end
		end
		local function vu432(p429, p430)
			-- upvalues: (ref) vu425, (ref) vu428
			if p429 then
				local v431 = 0
				while v431 < p430 and vu425.LagLaptop do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p429.CFrame
					vu428(p429)
					v431 = v431 + 1
					wait(0.0001)
				end
			else
				print("F2")
			end
		end
		local v435 = {
			["Name"] = "\239\191\189\216\167\217\130 \217\131\217\128\217\133\216\168\217\138\217\128\217\136\216\170\216\177",
			["Default"] = false,
			["Callback"] = function(p433)
				-- upvalues: (ref) vu425, (ref) vu333, (ref) vu432
				vu425.LagLaptop = p433
				if p433 then
					local vu434 = vu333:FindFirstChild("WorkspaceCom"):FindFirstChild("001_GiveTools"):FindFirstChild("Laptop")
					if vu434 then
						spawn(function()
							-- upvalues: (ref) vu432, (ref) vu434
							vu432(vu434, 999999999)
						end)
					else
						print("F2")
					end
				else
					print("F2")
				end
			end
		}
		AddToggle(v393, v435)
		vu425.LagPhone = false
		local function vu439(p436, p437)
			-- upvalues: (ref) vu425, (ref) vu428
			if p436 then
				local v438 = 0
				while v438 < p437 and vu425.LagPhone do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p436.CFrame
					vu428(p436)
					v438 = v438 + 1
					wait(0.01)
				end
			else
				print("F2")
			end
		end
		local v442 = {
			["Name"] = "\239\191\189\216\167\217\130 \216\170\217\128\217\132\217\129\217\136\217\134",
			["Default"] = false,
			["Callback"] = function(p440)
				-- upvalues: (ref) vu425, (ref) vu333, (ref) vu439
				vu425.LagPhone = p440
				if p440 then
					local vu441 = vu333:FindFirstChild("WorkspaceCom"):FindFirstChild("001_CommercialStores"):FindFirstChild("CommercialStorage1"):FindFirstChild("Store"):FindFirstChild("Tools"):FindFirstChild("Iphone")
					if vu441 then
						spawn(function()
							-- upvalues: (ref) vu439, (ref) vu441
							vu439(vu441, 999999)
						end)
					else
						print("F2")
					end
				else
					print("F2")
				end
			end
		}
		AddToggle(v393, v442)
		local vu443 = false
		local v452 = {
			["Name"] = "\239\191\189\216\167\217\130 \217\130\217\128\217\134\216\168\217\132\217\135",
			["Default"] = false,
			["Callback"] = function(p444)
				-- upvalues: (ref) vu443
				if p444 then
					vu443 = true
					local vu445 = game.Players.LocalPlayer
					local vu446 = (vu445.Character or vu445.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
					local v447 = game:GetService("Workspace")
					local vu448 = game:GetService("ReplicatedStorage")
					local vu449 = v447:WaitForChild("WorkspaceCom"):WaitForChild("001_CriminalWeapons"):WaitForChild("GiveTools"):WaitForChild("Bomb")
					task.spawn(function()
						-- upvalues: (ref) vu443, (ref) vu449, (ref) vu446
						while vu443 do
							if vu449 and vu446 then
								vu446.CFrame = vu449.CFrame
								fireclickdetector(vu449.ClickDetector)
								task.wait(0.00001)
							else
								task.wait(0.0001)
							end
						end
					end)
					task.spawn(function()
						-- upvalues: (ref) vu443, (ref) vu449, (ref) vu446, (ref) vu445, (ref) vu448
						while vu443 do
							if vu449 and vu446 then
								local v450 = game:GetService("VirtualInputManager")
								v450:SendMouseButtonEvent(500, 500, 0, true, game, 0)
								task.wait(1.5)
								v450:SendMouseButtonEvent(500, 500, 0, false, game, 0)
								local v451 = { "Bomb" .. vu445.Name }
								vu448:WaitForChild("RE"):WaitForChild("1Blo1wBomb1sServe1r"):FireServer(unpack(v451))
							end
							task.wait(1.5)
						end
					end)
				else
					vu443 = false
				end
			end
		}
		AddToggle(v393, v452)
		local v453 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\216\180\217\128\216\167\216\170",
			["Icon"] = "rbxassetid://10709781717"
		})
		AddSection(v453, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\216\168\216\167\217\133 \216\180\217\128\216\167\216\170</font>" })
		local vu454 = ""
		local vu455 = 0.5
		local vu456 = false
		local vu457 = nil
		local vu458 = game:GetService("TextChatService")
		local vu459 = vu458.ChatInputBarConfiguration.TargetTextChannel
		function sendchat(p460)
			-- upvalues: (ref) vu458, (ref) vu459
			if vu458.ChatVersion ~= Enum.ChatVersion.LegacyChatService then
				if vu459 then
					vu459:SendAsync(p460)
				end
			else
				local v461 = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
				local v462 = v461 and v461:FindFirstChild("SayMessageRequest")
				if v462 then
					v462:FireServer(p460, "All")
				end
			end
		end
		local v464 = {
			["Name"] = "\239\191\189\217\131\217\128\216\170\216\168 \216\177\216\179\217\128\216\167\217\132\216\170\217\131",
			["Default"] = "",
			["PlaceholderText"] = "Input",
			["ClearText"] = true,
			["Callback"] = function(p463)
				-- upvalues: (ref) vu454
				vu454 = p463
			end
		}
		AddTextBox(v453, v464)
		local v466 = {
			["Name"] = "\239\191\189\217\128\216\177\216\185\217\135 \216\167\217\132\216\179\217\128\216\168\216\167\217\133",
			["Options"] = {
				"0.1",
				"0.2",
				"0.3",
				"0.4",
				"0.5",
				"0.6",
				"0.7",
				"0.8",
				"0.9",
				"1",
				"1.1",
				"1.2",
				"1.3",
				"1.4",
				"1.5",
				"1.6",
				"1.7",
				"1.8",
				"1.9",
				"2",
				"2.1",
				"2.2",
				"2.3",
				"2.4",
				"2.5",
				"2.6",
				"2.7",
				"2.8",
				"2.9",
				"3",
				"3.1",
				"3.2",
				"3.3",
				"3.4",
				"3.5",
				"3.6",
				"3.7",
				"3.8",
				"3.9",
				"4",
				"4.1",
				"4.2",
				"4.3",
				"4.4",
				"4.5",
				"4.6",
				"4.7",
				"4.8",
				"4.9",
				"5"
			},
			["Default"] = "",
			["Callback"] = function(p465)
				-- upvalues: (ref) vu455
				vu455 = tonumber(p465)
			end
		}
		AddDropdown(v453, v466)
		local v468 = {
			["Name"] = "\239\191\189\216\168\217\128\216\175\216\163 \216\167\217\132\216\179\217\128\216\168\216\167\217\133",
			["Default"] = false,
			["Callback"] = function(p467)
				-- upvalues: (ref) vu456, (ref) vu457, (ref) vu454, (ref) vu455
				vu456 = p467
				if vu456 then
					vu457 = coroutine.create(function()
						-- upvalues: (ref) vu456, (ref) vu454, (ref) vu455
						while vu456 do
							if vu454 ~= "" then
								sendchat(vu454)
							end
							task.wait(vu455)
						end
					end)
					coroutine.resume(vu457)
				else
					vu456 = false
				end
			end
		}
		AddToggle(v453, v468)
		AddSection(v453, { "<font color=\'rgb(255, 0, 0)\'>\216\173\217\128\216\176\217\129 \216\167\217\132\216\180\217\128\216\167\216\170</font>" })
		local vu469 = ""
		local v471 = {
			["Name"] = "\239\191\189\217\131\217\128\216\170\216\168 \216\177\216\179\217\128\216\167\217\132\216\170\217\131",
			["Default"] = "",
			["PlaceholderText"] = "Input",
			["ClearText"] = true,
			["Callback"] = function(p470)
				-- upvalues: (ref) vu469
				vu469 = p470
			end
		}
		AddTextBox(v453, v471)
		local v473 = {
			["Name"] = "\239\191\189\216\177\216\179\217\128\216\167\217\132 \217\133\217\128\216\185 \216\173\217\128\216\176\217\129 \216\167\217\132\217\128\216\180\216\167\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu469
				if game:GetService("TextChatService").ChatVersion ~= Enum.ChatVersion.TextChatService then
					print("F2")
				else
					local v472 = "LOL \r" .. string.rep("\r", 100) .. "\rF2: " .. vu469
					game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(v472)
				end
			end
		}
		AddButton(v453, v473)
		AddSection(v453, { "<font color=\'rgb(255, 0, 0)\'>\217\131\217\128\216\170\217\133 \217\131\217\128\217\132\216\167\217\133 \216\167\217\132\216\167\216\185\217\128\216\168\217\138\217\134</font>" })
		local vu474 = game:GetService("Players")
		local vu475 = game:GetService("TextChatService")
		local vu476 = nil
		local function vu479(p477)
			-- upvalues: (ref) vu475
			local v478 = vu475.ChatInputBarConfiguration.TargetTextChannel
			if vu475.ChatVersion ~= Enum.ChatVersion.TextChatService then
				game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"):FireServer(p477, "All")
			else
				v478:SendAsync(p477)
			end
		end
		local function vu486()
			-- upvalues: (ref) vu474
			local v480 = vu474
			local v481, v482, v483 = ipairs(v480:GetPlayers())
			local v484 = {}
			while true do
				local v485
				v483, v485 = v481(v482, v483)
				if v483 == nil then
					break
				end
				table.insert(v484, v485.Name)
			end
			return v484
		end
		local vu488 = AddDropdown(v453, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
			["Options"] = vu486(),
			["CurrentOption"] = nil,
			["Callback"] = function(p487)
				-- upvalues: (ref) vu476
				vu476 = p487
			end
		})
		local v490 = {
			["Name"] = "\239\191\189\217\128\216\170\217\133",
			["Callback"] = function()
				-- upvalues: (ref) vu476, (ref) vu479
				if vu476 then
					vu479("/mute " .. vu476)
				else
					local v489 = Instance.new("Sound", game:GetService("SoundService"))
					v489.SoundId = "rbxassetid://8183296024"
					v489:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168 \216\163\217\136\217\132\216\167\217\139",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v453, v490)
		local v492 = {
			["Name"] = "\239\191\189\217\132\217\128\216\186\216\167\216\161 \216\167\217\132\217\128\217\131\217\128\216\170\217\133",
			["Callback"] = function()
				-- upvalues: (ref) vu476, (ref) vu479
				if vu476 then
					vu479("/unmute " .. vu476)
				else
					local v491 = Instance.new("Sound", game:GetService("SoundService"))
					v491.SoundId = "rbxassetid://8183296024"
					v491:Play()
					game.StarterGui:SetCore("SendNotification", {
						["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
						["Text"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168 \216\163\217\136\217\132\216\167\217\139",
						["Duration"] = 3,
						["Icon"] = "rbxassetid://138348054993274"
					})
				end
			end
		}
		AddButton(v453, v492)
		local v493 = {
			["Name"] = "\239\191\189\217\128\216\175\216\171 \216\167\217\132\217\128\217\130\216\167\216\166\217\133\217\128\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu488, (ref) vu486
				vu488:Refresh(vu486(), true)
			end
		}
		AddButton(v453, v493)
		AddSection(v453, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\134\216\182\217\138\217\129 \216\167\217\132\217\128\216\180\216\167\216\170</font>" })
		local function vu499(p494)
			local v495 = game:GetService("TextChatService")
			if v495.ChatVersion ~= Enum.ChatVersion.TextChatService then
				local v496 = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
				local v497 = v496 and v496:FindFirstChild("SayMessageRequest")
				if v497 then
					v497:FireServer(p494, "All")
				end
			else
				local v498 = v495.ChatInputBarConfiguration.TargetTextChannel
				if v498 then
					v498:SendAsync(p494)
				end
			end
		end
		local v500 = {
			["Name"] = "\239\191\189\217\128\217\129\216\177\217\138\216\186 \216\167\217\132\216\180\217\128\216\167\216\170 \217\133\217\128\217\134 \216\167\217\132\217\131\217\128\217\132\216\167\217\133",
			["Callback"] = function()
				-- upvalues: (ref) vu499
				vu499("/clear")
			end
		}
		AddButton(v453, v500)
		local v501 = MakeTab({
			["Name"] = "\239\191\189\217\132\217\128\216\170\216\174\217\128\216\177\217\138\216\168",
			["Icon"] = "rbxassetid://10734962068"
		})
		local vu502 = game:GetService("Players")
		local vu503 = vu502.LocalPlayer
		local vu504 = game:GetService("ReplicatedStorage")
		local vu505 = game:GetService("VirtualInputManager")
		local vu506 = game:GetService("RunService")
		local vu507 = vu333.CurrentCamera
		local vu508 = nil
		local vu509 = nil
		getgenv().Target = nil
		local vu510 = vu503.Character
		local vu511
		if vu510 then
			vu511 = vu510:WaitForChild("Humanoid")
		else
			vu511 = vu510
		end
		local vu512
		if vu510 then
			vu512 = vu510:WaitForChild("HumanoidRootPart")
		else
			vu512 = vu510
		end
		local function vu515()
			-- upvalues: (ref) vu503, (ref) vu504
			local v513 = vu503.Character
			local v514 = v513 and (v513:FindFirstChild("Chaos.Couch") or vu503.Backpack:FindFirstChild("Chaos.Couch"))
			if v514 then
				v514:Destroy()
			end
			vu504:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
		end
		vu503.CharacterAdded:Connect(function(p516)
			-- upvalues: (ref) vu510, (ref) vu511, (ref) vu512, (ref) vu515
			vu510 = p516
			vu511 = p516:WaitForChild("Humanoid")
			vu512 = p516:WaitForChild("HumanoidRootPart")
			vu515()
			vu511.Died:Connect(function()
				-- upvalues: (ref) vu515
				vu515()
			end)
		end)
		if vu511 then
			vu511.Died:Connect(function()
				-- upvalues: (ref) vu515
				vu515()
			end)
		end
		local function vu537()
			-- upvalues: (ref) vu508, (ref) vu502, (ref) vu503, (ref) vu504, (ref) vu505, (ref) vu507
			if vu508 then
				local vu517 = vu502:FindFirstChild(vu508)
				if vu517 and vu517.Character then
					local vu518 = vu503.Character
					if vu518 then
						local vu519 = vu518:FindFirstChildOfClass("Humanoid")
						local vu520 = vu518:FindFirstChild("HumanoidRootPart")
						local v521 = vu517.Character
						if v521 then
							v521 = vu517.Character:FindFirstChild("HumanoidRootPart")
						end
						if vu519 and (vu520 and v521) then
							local vu522 = vu520.Position
							local vu523 = Vector3.new(145.51, -350.09, 21.58)
							vu504:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
							task.wait(0.2)
							vu504.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
							task.wait(0.3)
							local v524 = vu503.Backpack:FindFirstChild("Couch")
							if v524 then
								v524.Parent = vu518
							end
							task.wait(0.1)
							vu505:SendKeyEvent(true, Enum.KeyCode.F, false, game)
							task.wait(0.1)
							vu519:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
							vu519.PlatformStand = false
							vu507.CameraSubject = vu517.Character:FindFirstChild("Head") or (v521 or vu519)
							local vu525 = Instance.new("BodyPosition")
							vu525.Name = "BringPosition"
							vu525.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							vu525.D = 10
							vu525.P = 30000
							vu525.Position = vu520.Position
							vu525.Parent = v521
							task.spawn(function()
								-- upvalues: (ref) vu517, (ref) vu520, (ref) vu525, (ref) vu519, (ref) vu507, (ref) vu518, (ref) vu523, (ref) vu503, (ref) vu504, (ref) vu522
								local v526 = tick()
								local v527 = 0
								while tick() - v526 < 5 and (vu517 and vu517.Character) and vu517.Character:FindFirstChildOfClass("Humanoid") do
									local v528 = vu517.Character:FindFirstChildOfClass("Humanoid")
									if not v528 or v528.Sit then
										break
									end
									local v529 = vu517.Character.HumanoidRootPart
									local v530 = v529.Position + v529.Velocity / 1.5
									v527 = v527 + 50
									vu520.CFrame = CFrame.new(v530 + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(v527), 0, 0)
									vu525.Position = vu520.Position + Vector3.new(2, 0, 0)
									task.wait()
								end
								vu525:Destroy()
								vu519:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
								vu519.PlatformStand = false
								vu507.CameraSubject = vu519
								local v531 = vu518
								local v532, v533, v534 = pairs(v531:GetDescendants())
								while true do
									local v535
									v534, v535 = v532(v533, v534)
									if v534 == nil then
										break
									end
									if v535:IsA("BasePart") then
										v535.Velocity = Vector3.zero
										v535.RotVelocity = Vector3.zero
									end
								end
								task.wait(0.1)
								vu520.CFrame = CFrame.new(vu523)
								task.wait(0.3)
								local v536 = vu518:FindFirstChild("Couch")
								if v536 then
									v536.Parent = vu503.Backpack
								end
								task.wait(0.01)
								vu504.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
								task.wait(0.2)
								vu520.CFrame = CFrame.new(vu522)
							end)
						else
							print("F2")
						end
					else
						print("F2")
						return
					end
				else
					print("F2")
					return
				end
			else
				print("F2")
				return
			end
		end
		local function vu557()
			-- upvalues: (ref) vu508, (ref) vu502, (ref) vu503, (ref) vu504, (ref) vu505, (ref) vu507
			if vu508 then
				local vu538 = vu502:FindFirstChild(vu508)
				if vu538 and vu538.Character then
					local vu539 = vu503.Character
					if vu539 then
						local vu540 = vu539:FindFirstChildOfClass("Humanoid")
						local vu541 = vu539:FindFirstChild("HumanoidRootPart")
						local v542 = vu538.Character
						if v542 then
							v542 = vu538.Character:FindFirstChild("HumanoidRootPart")
						end
						if vu540 and (vu541 and v542) then
							local vu543 = vu541.Position
							vu504:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
							task.wait(0.2)
							vu504.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
							task.wait(0.3)
							local v544 = vu503.Backpack:FindFirstChild("Couch")
							if v544 then
								v544.Parent = vu539
							end
							task.wait(0.1)
							vu505:SendKeyEvent(true, Enum.KeyCode.F, false, game)
							task.wait(0.1)
							vu540:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
							vu540.PlatformStand = false
							vu507.CameraSubject = vu538.Character:FindFirstChild("Head") or (v542 or vu540)
							local vu545 = Instance.new("BodyPosition")
							vu545.Name = "BringPosition"
							vu545.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							vu545.D = 10
							vu545.P = 30000
							vu545.Position = vu541.Position
							vu545.Parent = v542
							task.spawn(function()
								-- upvalues: (ref) vu538, (ref) vu541, (ref) vu545, (ref) vu540, (ref) vu507, (ref) vu539, (ref) vu543, (ref) vu503, (ref) vu504
								local v546 = tick()
								local v547 = 0
								while tick() - v546 < 5 and (vu538 and vu538.Character) and vu538.Character:FindFirstChildOfClass("Humanoid") do
									local v548 = vu538.Character:FindFirstChildOfClass("Humanoid")
									if not v548 or v548.Sit then
										break
									end
									local v549 = vu538.Character.HumanoidRootPart
									local v550 = v549.Position + v549.Velocity / 1.5
									v547 = v547 + 50
									vu541.CFrame = CFrame.new(v550 + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(v547), 0, 0)
									vu545.Position = vu541.Position + Vector3.new(2, 0, 0)
									task.wait()
								end
								vu545:Destroy()
								vu540:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
								vu540.PlatformStand = false
								vu507.CameraSubject = vu540
								local v551 = vu539
								local v552, v553, v554 = pairs(v551:GetDescendants())
								while true do
									local v555
									v554, v555 = v552(v553, v554)
									if v554 == nil then
										break
									end
									if v555:IsA("BasePart") then
										v555.Velocity = Vector3.zero
										v555.RotVelocity = Vector3.zero
									end
								end
								task.wait(0.1)
								vu541.Anchored = true
								vu541.CFrame = CFrame.new(vu543)
								task.wait(0.001)
								vu541.Anchored = false
								task.wait(0.7)
								local v556 = vu539:FindFirstChild("Couch")
								if v556 then
									v556.Parent = vu503.Backpack
								end
								task.wait(0.001)
								vu504.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
							end)
						else
							print("F2")
						end
					else
						print("F2")
						return
					end
				else
					print("F2")
					return
				end
			else
				print("F2")
				return
			end
		end
		local function vu566()
			-- upvalues: (ref) vu502, (ref) vu504, (ref) vu503
			local v558 = vu502:FindFirstChild(getgenv().Target)
			if not v558 then
				print("F2")
				return
			end
			if not (v558.Character and v558.Character:FindFirstChild("HumanoidRootPart")) then
				print("F2")
				return
			end
			vu504.RE["1Clea1rTool1s"]:FireServer(unpack({ "ClearAllTools" }))
			vu504.RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "Couch" }))
			local v559 = vu503.Backpack:WaitForChild("Couch", 2)
			if not v559 then
				print("F2")
				return
			end
			v559.Name = "Chaos.Couch"
			local v560 = v559:FindFirstChild("Seat1")
			local v561 = v559:FindFirstChild("Seat2")
			local v562 = v559:FindFirstChild("Handle")
			if not (v560 and (v561 and v562)) then
				print("F2")
				return
			end
			v560.Disabled = true
			v561.Disabled = true
			v562.Name = "Handle "
			v559.Parent = vu503.Character
			local v563 = Instance.new("BodyVelocity", v560)
			v563.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			v563.P = 1250
			v563.Velocity = Vector3.new(0, 0, 0)
			v563.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
			while true do
				for _ = 1, 35 do
					local v564 = {
						["x"] = 0,
						["y"] = 0,
						["z"] = 0
					}
					local v565 = v558.Character
					if v565 then
						v565 = v558.Character.HumanoidRootPart
					end
					if not v565 then
						-- goto l28
					end
					v564.x = v565.Position.X + v565.Velocity.X / 2
					v564.y = v565.Position.Y + v565.Velocity.Y / 2
					v564.z = v565.Position.Z + v565.Velocity.Z / 2
					v560.CFrame = CFrame.new(Vector3.new(v564.x, v564.y, v564.z)) * CFrame.new(-2, 2, 0)
					task.wait()
				end
				-- ::l28::
				v563:Destroy()
				v559.Parent = vu503.Backpack
				task.wait()
				v559:FindFirstChild("Handle ").Name = "Handle"
				task.wait(0.2)
				v559.Parent = vu503.Character
				task.wait()
				v559.Parent = vu503.Backpack
				v559.Handle.Name = "Handle "
				task.wait(0.2)
				v559.Parent = vu503.Character
				v563 = Instance.new("BodyVelocity", v560)
				v563.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				v563.P = 1250
				v563.Velocity = Vector3.new(0, 0, 0)
				v563.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
				if v558.Character and (v558.Character.Humanoid and v558.Character.Humanoid.Sit == true) then
					task.wait()
					v563:Destroy()
					v559.Parent = vu503.Backpack
					task.wait()
					v559:FindFirstChild("Handle ").Name = "Handle"
					task.wait(0.3)
					v559.Parent = vu503.Character
					task.wait(0.3)
					v559.Grip = CFrame.new(Vector3.new(0, 0, 0))
					task.wait(0.3)
					vu504.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
					return
				end
			end
		end
		local function vu576()
			-- upvalues: (ref) vu502, (ref) vu504, (ref) vu503
			local v567 = vu502:FindFirstChild(getgenv().Target)
			if not v567 then
				print("F2")
				return
			end
			if not (v567.Character and v567.Character:FindFirstChild("HumanoidRootPart")) then
				print("F2")
				return
			end
			vu504.RE["1Clea1rTool1s"]:FireServer(unpack({ "ClearAllTools" }))
			vu504.RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "Couch" }))
			local v568 = vu503.Backpack:WaitForChild("Couch", 2)
			if not v568 then
				print("F2")
				return
			end
			v568.Name = "Chaos.Couch"
			local v569 = v568:FindFirstChild("Seat1")
			local v570 = v568:FindFirstChild("Seat2")
			local v571 = v568:FindFirstChild("Handle")
			if not (v569 and (v570 and v571)) then
				print("F2")
				return
			end
			v569.Disabled = true
			v570.Disabled = true
			v571.Name = "Handle "
			v568.Parent = vu503.Character
			local v572 = Instance.new("BodyVelocity", v569)
			v572.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			v572.P = 1250
			v572.Velocity = Vector3.new(0, 0, 0)
			v572.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
			while true do
				for _ = 1, 35 do
					local v573 = {
						["x"] = 0,
						["y"] = 0,
						["z"] = 0
					}
					local v574 = v567.Character
					if v574 then
						v574 = v567.Character.HumanoidRootPart
					end
					if not v574 then
						-- goto l27
					end
					v573.x = v574.Position.X + v574.Velocity.X / 2
					v573.y = v574.Position.Y + v574.Velocity.Y / 2
					v573.z = v574.Position.Z + v574.Velocity.Z / 2
					v569.CFrame = CFrame.new(Vector3.new(v573.x, v573.y, v573.z)) * CFrame.new(-2, 2, 0)
					task.wait()
				end
				-- ::l27::
				v572:Destroy()
				v568.Parent = vu503.Backpack
				task.wait()
				v568:FindFirstChild("Handle ").Name = "Handle"
				task.wait(0.2)
				v568.Parent = vu503.Character
				task.wait()
				v568.Parent = vu503.Backpack
				v568.Handle.Name = "Handle "
				task.wait(0.2)
				v568.Parent = vu503.Character
				v572 = Instance.new("BodyVelocity", v569)
				v572.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				v572.P = 1250
				v572.Velocity = Vector3.new(0, 0, 0)
				v572.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
				if v567.Character and (v567.Character.Humanoid and v567.Character.Humanoid.Sit == true) then
					task.wait()
					v568.Parent = vu503.Backpack
					v569.CFrame = CFrame.new(Vector3.new(9999, -450, 9999))
					v570.CFrame = CFrame.new(Vector3.new(9999, -450, 9999))
					v568.Parent = vu503.Character
					task.wait(0.1)
					v568.Parent = vu503.Backpack
					task.wait(2)
					local v575 = v569:FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W")
					if v575 then
						v575:Destroy()
					end
					vu504.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
					return
				end
			end
		end
		AddSection(v501, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\217\128\216\170\216\174\217\128\216\177\217\138\216\168</font>" })
		local vu584 = AddDropdown(v501, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
			["Options"] = (function()
				-- upvalues: (ref) vu502, (ref) vu503
				local v577 = vu502:GetPlayers()
				local v578, v579, v580 = ipairs(v577)
				local v581 = {}
				while true do
					local v582
					v580, v582 = v578(v579, v580)
					if v580 == nil then
						break
					end
					if v582 ~= vu503 then
						table.insert(v581, v582.Name)
					end
				end
				return v581
			end)(),
			["Default"] = "",
			["Callback"] = function(p583)
				-- upvalues: (ref) vu508
				vu508 = p583
				getgenv().Target = p583
				print("F2 : " .. tostring(p583))
			end
		})
		local v591 = {
			["Name"] = "\239\191\189\216\173\217\128\216\175\217\138\216\171 \216\167\217\132\217\130\216\167\216\166\217\128\217\133\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu502, (ref) vu584, (ref) vu503, (ref) vu508
				local v585 = vu502:GetPlayers()
				local v586 = {}
				if vu584 and #v585 > 0 then
					local v587, v588, v589 = ipairs(v585)
					while true do
						local v590
						v589, v590 = v587(v588, v589)
						if v589 == nil then
							break
						end
						if v590.Name ~= vu503.Name then
							table.insert(v586, v590.Name)
						end
					end
					vu584:Set(v586)
					print("F2 : ", table.concat(v586, ", "))
					if vu508 and not vu502:FindFirstChild(vu508) then
						vu508 = nil
						getgenv().Target = nil
						vu584:SetValue("")
						print("F2")
					end
				else
					print("F2")
				end
			end
		}
		AddButton(v501, v591)
		AddButton(v501, {
			["Name"] = "\239\191\189\217\134\217\128\216\170\217\130\217\132 \217\132\217\132\216\167\216\185\217\128\216\168",
			["Callback"] = function()
				-- upvalues: (ref) vu508, (ref) vu502, (ref) vu503
				if vu508 and vu502:FindFirstChild(vu508) then
					local v592 = vu503.Character
					if v592 then
						v592 = v592:FindFirstChild("HumanoidRootPart")
					end
					if v592 then
						local v593 = vu502:FindFirstChild(vu508)
						if v593 and v593.Character and v593.Character:FindFirstChild("HumanoidRootPart") then
							v592.CFrame = v593.Character.HumanoidRootPart.CFrame
						else
							print("F2")
						end
					else
						print("F2")
					end
				else
					print("F2")
					return
				end
			end
		})
		local v600 = {
			["Name"] = "\239\191\189\216\180\217\128\216\167\217\135\216\175\217\135 \216\167\217\132\216\167\216\185\217\128\216\168",
			["Default"] = false,
			["Callback"] = function(pu594)
				-- upvalues: (ref) vu333, (ref) vu502, (ref) vu508, (ref) vu503, (ref) vu506
				local vu595 = vu333.CurrentCamera
				local function v599()
					-- upvalues: (ref) pu594, (ref) vu502, (ref) vu508, (ref) vu595, (ref) vu503
					if pu594 then
						local v596 = vu502:FindFirstChild(vu508)
						local v597 = v596 and v596.Character and v596.Character:FindFirstChild("Humanoid")
						if v597 then
							vu595.CameraSubject = v597
						end
					else
						local v598 = vu503.Character and vu503.Character:FindFirstChild("Humanoid")
						if v598 then
							vu595.CameraSubject = v598
						end
					end
				end
				if pu594 then
					if not getgenv().CameraConnection then
						getgenv().CameraConnection = vu506.Heartbeat:Connect(v599)
					end
				else
					if getgenv().CameraConnection then
						getgenv().CameraConnection:Disconnect()
						getgenv().CameraConnection = nil
					end
					v599()
				end
			end
		}
		AddToggle(v501, v600)
		AddDropdown(v501, {
			["Name"] = "\239\191\189\217\128\216\175\216\175 \216\183\217\128\216\177\217\138\217\130\217\135 \217\132\217\132\217\130\217\128\216\170\217\132 \216\167\217\136 \216\167\217\132\216\179\217\128\216\173\216\168",
			["Options"] = { "\239\191\189\217\128\216\167\216\181", "\239\191\189\217\128\217\134\216\168\217\135", "\239\191\189\217\128\217\134\216\168\217\135 \216\185\217\128\217\134 \216\168\217\128\216\185\216\175 {Beta}" },
			["Default"] = "",
			["Callback"] = function(p601)
				-- upvalues: (ref) vu509
				vu509 = p601
				print("F2 : " .. tostring(p601))
			end
		})
		local v622 = {
			["Name"] = "\239\191\189\217\128\216\170\217\132 \216\167\217\132\216\167\216\185\217\128\216\168",
			["Callback"] = function()
				-- upvalues: (ref) vu508, (ref) vu502, (ref) vu509, (ref) vu537, (ref) vu576, (ref) vu503, (ref) vu504, (ref) vu506
				if vu508 and vu502:FindFirstChild(vu508) then
					if vu509 ~= "\239\191\189\217\128\217\134\216\168\217\135" then
						if vu509 ~= "\239\191\189\217\128\217\134\216\168\217\135 \216\185\217\128\217\134 \216\168\217\128\216\185\216\175 {Beta}" then
							local vu602 = vu503.Character
							local vu603
							if vu602 then
								vu603 = vu602:FindFirstChild("HumanoidRootPart")
							else
								vu603 = vu602
							end
							if not vu603 then
								print("F2")
								return
							end
							local vu604 = vu603.CFrame
							local function v606()
								-- upvalues: (ref) vu503
								local v605 = game.Workspace:FindFirstChild("Vehicles")
								if v605 then
									return v605:FindFirstChild(vu503.Name .. "Car")
								else
									return nil
								end
							end
							local vu607 = v606()
							if not vu607 then
								vu603.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
								task.wait(0.5)
								local v608 = vu504:FindFirstChild("RE")
								if v608 and v608:FindFirstChild("1Ca1r") then
									v608["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
								end
								task.wait(1)
								vu607 = v606()
							end
							if vu607 then
								local v609 = vu607:FindFirstChild("Body")
								if v609 then
									v609 = vu607.Body:FindFirstChild("VehicleSeat")
								end
								if v609 and (vu602:FindFirstChildOfClass("Humanoid") and not vu602.Humanoid.Sit) then
									repeat
										vu603.CFrame = v609.CFrame * CFrame.new(0, 2, 0)
										task.wait()
									until vu602.Humanoid.Sit or not vu607.Parent
									if vu602.Humanoid.Sit or not vu607.Parent then
										local v610, v611, v612 = pairs(vu607.Body:GetChildren())
										while true do
											local v613
											v612, v613 = v610(v611, v612)
											if v612 == nil then
												break
											end
											if v613:IsA("Seat") then
												v613.CanTouch = false
											end
										end
									end
								end
							end
							local function v621()
								-- upvalues: (ref) vu508, (ref) vu502, (ref) vu602, (ref) vu607, (ref) vu603, (ref) vu604, (ref) vu506
								while true do
									if vu508 then
										local v614 = vu502:FindFirstChild(vu508)
										if v614 and v614.Character and v614.Character:FindFirstChild("HumanoidRootPart") then
											local v615 = v614.Character:FindFirstChildOfClass("Humanoid")
											if v615 and v615.Sit then
												if vu602.Humanoid then
													vu607:SetPrimaryPartCFrame(CFrame.new(Vector3.new(9999, -450, 9999)))
													print("Jogador sentou, levando \195\180nibus para o void!")
													task.wait(0.2);
													(function()
														-- upvalues: (ref) vu602
														local v616 = vu602
														if v616 then
															v616 = vu602:FindFirstChildWhichIsA("Humanoid")
														end
														if v616 then
															v616:ChangeState(Enum.HumanoidStateType.Jumping)
														end
													end)()
													print("F2")
													task.wait(0.5)
													vu603.CFrame = vu604
													print("Player voltou para a posi\195\167\195\163o inicial.")
												end
												return
											end
											local v617 = v614.Character.HumanoidRootPart
											local v618 = tick() * 35
											local v619 = math.sin(v618) * 4
											local v620 = math.cos(v618) * 20
											vu607:SetPrimaryPartCFrame(v617.CFrame * CFrame.new(v619, 0, v620))
										end
									end
									vu506.RenderStepped:Wait()
								end
							end
							spawn(v621)
						else
							vu576()
						end
					else
						vu537()
					end
				else
					print("F2")
				end
			end
		}
		AddButton(v501, v622)
		local v638 = {
			["Name"] = "\239\191\189\217\128\216\173\216\168 \216\167\217\132\216\167\216\185\217\128\216\168",
			["Callback"] = function()
				-- upvalues: (ref) vu508, (ref) vu502, (ref) vu509, (ref) vu557, (ref) vu566, (ref) vu503, (ref) vu504, (ref) vu506
				if vu508 and vu502:FindFirstChild(vu508) then
					if vu509 ~= "\239\191\189\217\128\217\134\216\168\217\135" then
						if vu509 ~= "\239\191\189\217\128\217\134\216\168\217\135 \216\185\217\128\217\134 \216\168\217\128\216\185\216\175 {Beta}" then
							local vu623 = vu503.Character
							local v624
							if vu623 then
								v624 = vu623:FindFirstChild("HumanoidRootPart")
							else
								v624 = vu623
							end
							if not v624 then
								print("F2")
								return
							end
							local vu625 = v624.CFrame
							local function v627()
								-- upvalues: (ref) vu503
								local v626 = game.Workspace:FindFirstChild("Vehicles")
								if v626 then
									return v626:FindFirstChild(vu503.Name .. "Car")
								else
									return nil
								end
							end
							local vu628 = v627()
							if not vu628 then
								v624.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
								task.wait(0.5)
								local v629 = vu504:FindFirstChild("RE")
								if v629 and v629:FindFirstChild("1Ca1r") then
									v629["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
								end
								task.wait(1)
								vu628 = v627()
							end
							if vu628 then
								local v630 = vu628:FindFirstChild("Body")
								if v630 then
									v630 = vu628.Body:FindFirstChild("VehicleSeat")
								end
								if v630 and (vu623:FindFirstChildOfClass("Humanoid") and not vu623.Humanoid.Sit) then
									repeat
										v624.CFrame = v630.CFrame * CFrame.new(0, 2, 0)
										task.wait()
									until vu623.Humanoid.Sit or not vu628.Parent
								end
							end
							local function v637()
								-- upvalues: (ref) vu508, (ref) vu502, (ref) vu623, (ref) vu628, (ref) vu625, (ref) vu504, (ref) vu506
								while true do
									if vu508 then
										local v631 = vu502:FindFirstChild(vu508)
										if v631 and v631.Character and v631.Character:FindFirstChild("HumanoidRootPart") then
											local v632 = v631.Character:FindFirstChildOfClass("Humanoid")
											if v632 and v632.Sit then
												if vu623.Humanoid then
													vu628:SetPrimaryPartCFrame(vu625)
													task.wait(0.7)
													vu504.RE:FindFirstChild("1Ca1r"):FireServer(unpack({ "DeleteAllVehicles" }))
												end
												return
											end
											local v633 = v631.Character.HumanoidRootPart
											local v634 = tick() * 35
											local v635 = math.sin(v634) * 4
											local v636 = math.cos(v634) * 20
											vu628:SetPrimaryPartCFrame(v633.CFrame * CFrame.new(v635, 0, v636))
										end
									end
									vu506.RenderStepped:Wait()
								end
							end
							spawn(v637)
						else
							vu566()
						end
					else
						vu557()
					end
				else
					print("F2")
				end
			end
		}
		AddButton(v501, v638)
		local v690 = {
			["Name"] = "\239\191\189\217\128\216\170\217\132 \216\183\217\128\216\177\216\175 \216\167\217\132\216\168\217\128\217\138\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu508, (ref) vu333
				if not vu508 then
					print("F2")
					return
				end
				local vu639 = game.Players.LocalPlayer
				local _ = vu639.Backpack
				local vu640 = vu639.Character
				local v641 = vu640
				local vu642 = vu640.FindFirstChildOfClass(v641, "Humanoid")
				local v643 = vu640
				local vu644 = vu640.FindFirstChild(v643, "HumanoidRootPart")
				local v645 = game.Workspace:FindFirstChild("001_Lots")
				local _ = vu644.CFrame
				local v646 = 0
				local vu647 = Workspace.Vehicles
				function Check()
					-- upvalues: (ref) vu639, (ref) vu640, (ref) vu642, (ref) vu644, (ref) vu647
					return vu639 and (vu640 and (vu642 and (vu644 and vu647))) and true or false
				end
				local v648 = game.Players:FindFirstChild(vu508)
				if v648 and (v648.Character and Check()) then
					if not v645:FindFirstChild(vu639.Name .. "House") then
						local v649, v650, v651 = pairs(v645:GetChildren())
						local v652 = {}
						while true do
							local v653
							v651, v653 = v649(v650, v651)
							if v651 == nil then
								break
							end
							if v653.Name == "For Sale" then
								local v654, v655, v656 = pairs(v653:GetDescendants())
								while true do
									local v657
									v656, v657 = v654(v655, v656)
									if v656 == nil then
										break
									end
									if v657:IsA("NumberValue") and (v657.Name == "Number" and (v657.Value < 25 and v657.Value > 10)) then
										table.insert(v652, {
											["Lot"] = v653,
											["Number"] = v657.Value
										})
										break
									end
								end
							end
						end
						if #v652 <= 0 then
							print("F2")
							return
						end
						local v658 = v652[math.random(1, #v652)]
						local v659 = v658.Lot
						local v660 = v658.Number
						local v661 = v659:FindFirstChild("BuyHouse")
						local _ = v661.Position
						if v661 and v661:IsA("BasePart") then
							vu644.CFrame = v661.CFrame + Vector3.new(0, -6, 0)
							task.wait(0.5)
							local v662 = v661:FindFirstChild("ClickDetector")
							if v662 then
								fireclickdetector(v662)
							end
						end
						task.wait(0.5)
						game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Lot:BuildProperty"):FireServer(unpack({ v660, "056_House" }))
					end
					task.wait(0.5)
					local v663 = v645:FindFirstChild(vu639.Name .. "House")
					if v663 then
						task.wait(0.5)
						local v664, v665, v666 = pairs(v663:GetDescendants())
						local v667 = nil
						while true do
							local v668
							v666, v668 = v664(v665, v666)
							if v666 == nil then
								break
							end
							if v668.Name == "Number" then
								if v668:IsA("NumberValue") then
									v667 = v668
								end
							end
						end
						task.wait(0.5)
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gettin1gHous1e"):FireServer("PickingCustomHouse", "049_House", v667.Value)
					end
					task.wait(0.5)
					local v669 = vu647
					if not vu647.FindFirstChild(v669, vu639.Name .. "Car") and Check() then
						vu644.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
						task.wait(0.5)
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingCar", "SchoolBus")
						task.wait(0.5)
						local v670 = vu647
						local v671 = vu647.FindFirstChild(v670, vu639.Name .. "Car")
						task.wait(0.5)
						local v672 = v671:FindFirstChild("Body")
						if v672 then
							v672 = v671.Body:FindFirstChild("VehicleSeat")
						end
						if v672 then
							repeat
								task.wait()
								vu644.CFrame = v672.CFrame * CFrame.new(0, math.random(-1, 1), 0)
							until vu642.Sit
						end
					end
					task.wait(0.5)
					local v673 = vu647
					local vu674 = vu647.FindFirstChild(v673, vu639.Name .. "Car")
					if vu674 then
						if not vu642.Sit then
							local v675 = vu674:FindFirstChild("Body")
							if v675 then
								v675 = vu674.Body:FindFirstChild("VehicleSeat")
							end
							if v675 then
								repeat
									task.wait()
									vu644.CFrame = v675.CFrame * CFrame.new(0, math.random(-1, 1), 0)
								until vu642.Sit
							end
						end
						local v676 = v648.Character
						local v677 = v676:FindFirstChildOfClass("Humanoid")
						local v678 = v676:FindFirstChild("HumanoidRootPart")
						if v676 and (v677 and (v678 and not v677.Sit)) then
							while not v677.Sit do
								task.wait()
								local function v682(p679, p680, p681)
									-- upvalues: (ref) vu674
									vu674:SetPrimaryPartCFrame(CFrame.new(p679.Position) * p680 * p681)
								end
								v646 = v646 + 100
								v682(v678, CFrame.new(0, 1.5, 0) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
								v682(v678, CFrame.new(0, -1.5, 0) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
								v682(v678, CFrame.new(2.25, 1.5, -2.25) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
								v682(v678, CFrame.new(-2.25, -1.5, 2.25) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
								v682(v678, CFrame.new(0, 1.5, 0) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
								v682(v678, CFrame.new(0, -1.5, 0) + v677.MoveDirection * v678.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v646), 0, 0))
							end
							task.wait(0.2)
							local v683 = v645:FindFirstChild(vu639.Name .. "House")
							vu674:SetPrimaryPartCFrame(CFrame.new(v683.HouseSpawnPosition.Position))
							task.wait(0.2)
							local v684 = vu333:FindPartsInRegion3(Region3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(30, 30, 30), game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(30, 30, 30)), game.Players.LocalPlayer.Character.HumanoidRootPart, math.huge)
							local v685, v686, v687 = pairs(v684)
							while true do
								local v688
								v687, v688 = v685(v686, v687)
								if v687 == nil then
									break
								end
								if v688.Name == "HumanoidRootPart" then
									local v689 = { "BanPlayerFromHouse", game:GetService("Players"):FindFirstChild(v688.Parent.Name), v688.Parent }
									game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(v689))
									game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack({ "DeleteAllVehicles" }))
								end
							end
						end
					end
				end
			end
		}
		AddButton(v501, v690)
		AddSection(v501, { "<font color=\'rgb(255, 0, 0)\'>\217\129\217\132\217\128\217\134\218\175\216\167\216\170</font>" })
		local vu691 = game:GetService("Players")
		local vu692 = vu691.LocalPlayer
		local vu693 = vu333.CurrentCamera
		local vu694 = false
		local v722 = {
			["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \217\131\217\128\217\134\216\168\217\135",
			["Default"] = false,
			["Callback"] = function(p695)
				-- upvalues: (ref) vu694, (ref) vu508, (ref) vu691, (ref) vu692, (ref) vu333, (ref) vu693
				vu694 = p695
				if p695 and vu508 then
					local vu696 = vu691:FindFirstChild(vu508)
					if not (vu696 and vu696.Character) then
						return
					end
					local vu697 = vu692.Character
					if vu697 then
						vu697 = vu692.Character:FindFirstChild("HumanoidRootPart")
					end
					local v698 = vu696.Character
					if v698 then
						v698 = vu696.Character:FindFirstChild("HumanoidRootPart")
					end
					if not (vu697 and v698) then
						return
					end
					local vu699 = vu692.Character
					local vu700 = vu699:FindFirstChildOfClass("Humanoid")
					local vu701 = vu697.CFrame
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack({ "ClearAllTools" }))
					task.wait(0.2)
					local vu702 = { "PickingTools", "Couch" }
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(vu702))
					task.wait(0.3)
					local v703 = vu692.Backpack:FindFirstChild("Couch")
					if v703 then
						v703.Parent = vu699
					end
					task.wait(0.2)
					game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
					task.wait(0.25)
					vu333.FallenPartsDestroyHeight = 0 / 0
					local vu704 = Instance.new("BodyVelocity")
					vu704.Name = "FlingForce"
					vu704.Velocity = Vector3.new(900000000, 900000000, 900000000)
					vu704.MaxForce = Vector3.new(1 / 0, 1 / 0, 1 / 0)
					vu704.Parent = vu697
					vu700:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
					vu700.PlatformStand = false
					vu693.CameraSubject = vu696.Character:FindFirstChild("Head") or (v698 or vu700)
					task.spawn(function()
						-- upvalues: (ref) vu697, (ref) vu694, (ref) vu696, (ref) vu704, (ref) vu700, (ref) vu701, (ref) vu693, (ref) vu699, (ref) vu702
						local v705 = { vu697 }
						local v706 = 0
						while vu694 and (vu696 and vu696.Character) and (vu696.Character:FindFirstChildOfClass("Humanoid") and not vu696.Character:FindFirstChildOfClass("Humanoid").Sit) do
							v706 = v706 + 50
							local v707, v708, v709 = ipairs(v705)
							while true do
								local v710
								v709, v710 = v707(v708, v709)
								if v709 == nil then
									break
								end
								local v711 = vu696.Character.HumanoidRootPart.Position.X
								local v712 = vu696.Character.HumanoidRootPart.Position.Y
								local v713 = vu696.Character.HumanoidRootPart.Position.Z
								local v714 = v711 + vu696.Character.HumanoidRootPart.Velocity.X / 1.5
								local v715 = v712 + vu696.Character.HumanoidRootPart.Velocity.Y / 1.5
								local v716 = v713 + vu696.Character.HumanoidRootPart.Velocity.Z / 1.5
								vu697.CFrame = CFrame.new(v714, v715, v716) * CFrame.Angles(math.rad(v706), 0, 0)
							end
							vu697.Velocity = Vector3.new(900000000, 900000000, 900000000)
							vu697.RotVelocity = Vector3.new(900000000, 900000000, 900000000)
							task.wait()
						end
						vu694 = false
						vu704:Destroy()
						vu700:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
						vu700.PlatformStand = false
						vu697.CFrame = vu701
						vu693.CameraSubject = vu700
						local v717 = vu699
						local v718, v719, v720 = pairs(v717:GetDescendants())
						while true do
							local v721
							v720, v721 = v718(v719, v720)
							if v720 == nil then
								break
							end
							if v721:IsA("BasePart") then
								v721.Velocity = Vector3.zero
								v721.RotVelocity = Vector3.zero
							end
						end
						vu700:UnequipTools()
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(vu702))
					end)
				end
			end
		}
		AddToggle(v501, v722)
		local function vu747(p723)
			-- upvalues: (ref) vu333
			local v724 = game:GetService("Players")
			local vu725 = v724.LocalPlayer
			local vu726 = vu725.Character or vu725.CharacterAdded:Wait()
			local v727 = vu726
			local v728 = vu726.WaitForChild(v727, "Humanoid")
			local v729 = vu726
			vu726.WaitForChild(v729, "HumanoidRootPart")
			local vu730 = vu725:WaitForChild("Backpack")
			local vu731 = vu333.WorkspaceCom:WaitForChild("001_SoccerBalls")
			local function v732()
				-- upvalues: (ref) vu730, (ref) vu726, (ref) vu731, (ref) vu725
				if not vu730:FindFirstChild("SoccerBall") then
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "SoccerBall")
				end
				repeat
					task.wait()
				until vu730:FindFirstChild("SoccerBall")
				vu730.SoccerBall.Parent = vu726
				repeat
					task.wait()
				until vu731:FindFirstChild("Soccer" .. vu725.Name)
				vu726.SoccerBall.Parent = vu730
				return vu731:FindFirstChild("Soccer" .. vu725.Name)
			end
			local v733 = vu731
			local v734 = vu731.FindFirstChild(v733, "Soccer" .. vu725.Name) or v732()
			v734.CanCollide = false
			v734.Massless = true
			v734.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0, 0)
			if p723 == vu725 then
				-- ::l9::
				return
			else
				local v735 = p723.Character
				if not (v735 and (v735:FindFirstChild("HumanoidRootPart") and v735:FindFirstChild("Humanoid"))) then
					-- goto l9
				end
				local v736 = v735.HumanoidRootPart
				local v737 = v735.Humanoid
				if v734:FindFirstChildWhichIsA("BodyVelocity") then
					v734:FindFirstChildWhichIsA("BodyVelocity"):Destroy()
				end
				local v738 = Instance.new("BodyVelocity")
				v738.Name = "FlingPower"
				v738.Velocity = Vector3.new(900000000, 900000000, 900000000)
				v738.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				v738.P = math.huge
				v738.Parent = v734
				vu333.CurrentCamera.CameraSubject = v737
				os.time()
				while true do
					if true then
						if v736.Velocity.Magnitude <= 0 then
							local v739, v740, v741 = pairs(v735:GetChildren())
							while true do
								local v742
								v741, v742 = v739(v740, v741)
								if v741 == nil then
									break
								end
								if v742:IsA("BasePart") and (v742.CanCollide and not v742.Anchored) then
									v734.CFrame = v742.CFrame
									task.wait(0.00016666666666666666)
								end
							end
						else
							local v743 = v736.Position.X + v736.Velocity.X / 1.5
							local v744 = v736.Position.Y + v736.Velocity.Y / 1.5
							local v745 = v736.Position.Z + v736.Velocity.Z / 1.5
							local v746 = Vector3.new(v743, v744, v745)
							v734.CFrame = CFrame.new(v746)
							v734.Orientation = v734.Orientation + Vector3.new(45, 60, 30)
						end
					end
					task.wait(0.00016666666666666666)
					if v736.Velocity.Magnitude > 1000 or (v737.Health <= 0 or (not v735:IsDescendantOf(vu333) or p723.Parent ~= v724)) then
						vu333.CurrentCamera.CameraSubject = v728
						-- goto l9
					end
				end
			end
		end
		local v748 = {
			["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \216\168\216\167\217\132\217\128\217\131\216\177\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu747, (ref) vu508
				vu747(game:GetService("Players")[vu508])
			end
		}
		AddButton(v501, v748)
		local vu749 = game:GetService("Players").LocalPlayer
		local function _(p750)
			-- upvalues: (ref) vu749
			local v751, v752, v753 = pairs(vu749.Backpack:GetChildren())
			while true do
				local v754
				v753, v754 = v751(v752, v753)
				if v753 == nil then
					break
				end
				if v754.Name == p750 then
					return true
				end
			end
			return false
		end
		local function _(p755)
			-- upvalues: (ref) vu749
			local v756 = vu749.Backpack:FindFirstChild(p755)
			if v756 then
				vu749.Character.Humanoid:EquipTool(v756)
			end
		end
		local function _(p757)
			-- upvalues: (ref) vu749
			local v758 = vu749.Character:FindFirstChild(p757)
			if v758 then
				v758.Parent = vu749.Backpack
			end
		end
		AddButton(v501, {
			["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \216\179\217\128\217\129\217\138\217\134\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu508
				if vu508 and game.Players:FindFirstChild(vu508) then
					local vu759 = game.Players.LocalPlayer
					local vu760 = vu759.Character
					local v761
					if vu760 then
						v761 = vu760:FindFirstChildOfClass("Humanoid")
					else
						v761 = vu760
					end
					if vu760 then
						vu760 = vu760:FindFirstChild("HumanoidRootPart")
					end
					local vu762 = game.Workspace:FindFirstChild("Vehicles")
					if v761 and vu760 then
						local vu763 = vu762:FindFirstChild(vu759.Name .. "Car") or (function()
							-- upvalues: (ref) vu760, (ref) vu762, (ref) vu759
							vu760.CFrame = CFrame.new(1754, -2, 58)
							task.wait(0.5)
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingBoat", "MilitaryBoatFree")
							task.wait(1)
							return vu762:FindFirstChild(vu759.Name .. "Car")
						end)()
						if vu763 then
							local v764 = vu763:FindFirstChild("Body")
							if v764 then
								v764 = vu763.Body:FindFirstChild("VehicleSeat")
							end
							if v764 then
								repeat
									task.wait(0.1)
									vu760.CFrame = v764.CFrame * CFrame.new(0, 1, 0)
								until v761.SeatPart == v764
								print("F2")
								local v765 = game.Players:FindFirstChild(vu508)
								if v765 and v765.Character then
									local v766 = v765.Character
									local v767 = v766:FindFirstChildOfClass("Humanoid")
									local vu768 = v766:FindFirstChild("HumanoidRootPart")
									if vu768 and v767 then
										local vu769 = Instance.new("BodyAngularVelocity")
										vu769.Name = "Spinning"
										vu769.Parent = vu763.PrimaryPart
										vu769.MaxTorque = Vector3.new(0, math.huge, 0)
										vu769.AngularVelocity = Vector3.new(0, 369, 0)
										print("F2")
										local function vu772(p770, p771)
											-- upvalues: (ref) vu763
											if vu763 and vu763.PrimaryPart then
												vu763:SetPrimaryPartCFrame(CFrame.new(p770.Position + p771))
											end
										end
										task.spawn(function()
											-- upvalues: (ref) vu763, (ref) vu768, (ref) vu772, (ref) vu769
											while vu763 and (vu763.Parent and (vu768 and vu768.Parent)) do
												task.wait(0.01)
												vu772(vu768, Vector3.new(0, 1, 0))
												vu772(vu768, Vector3.new(0, -2.25, 5))
												vu772(vu768, Vector3.new(0, 2.25, 0.25))
												vu772(vu768, Vector3.new(-2.25, -1.5, 2.25))
												vu772(vu768, Vector3.new(0, 1.5, 0))
												vu772(vu768, Vector3.new(0, -1.5, 0))
												if vu763 and vu763.PrimaryPart then
													local v773 = CFrame.Angles(math.rad(math.random(-369, 369)), math.rad(math.random(-369, 369)), math.rad(math.random(-369, 369)))
													vu763:SetPrimaryPartCFrame(CFrame.new(vu768.Position + Vector3.new(0, 1.5, 0)) * v773)
												end
											end
											if vu769 and vu769.Parent then
												vu769:Destroy()
												print("F2")
											end
										end)
									else
										print("F2")
									end
								else
									print("F2")
									return
								end
							else
								print("F2")
								return
							end
						else
							print("F2")
							return
						end
					else
						print("F2")
						return
					end
				else
					print("F2")
					return
				end
			end
		})
		print("F2")
		AddButton(v501, {
			["Name"] = "\239\191\189\217\136\217\130\217\128\217\129 \216\185\217\128\217\134 \216\167\217\132\217\128\217\129\217\132\217\134\218\175",
			["Callback"] = function()
				local v774 = game.Players.LocalPlayer
				local v775 = v774.Character
				local v776
				if v775 then
					v776 = v775:FindFirstChild("HumanoidRootPart")
				else
					v776 = v775
				end
				if v775 then
					v775 = v775:FindFirstChildOfClass("Humanoid")
				end
				local v777 = game.Workspace:FindFirstChild("Vehicles")
				if v776 and v775 then
					v775.PlatformStand = true
					print("Jogador paralisado para reduzir efeitos do spin.")
					local v778, v779, v780 = pairs(v776:GetChildren())
					while true do
						local v781
						v780, v781 = v778(v779, v780)
						if v780 == nil then
							break
						end
						if v781:IsA("BodyAngularVelocity") or v781:IsA("BodyVelocity") then
							v781:Destroy()
						end
					end
					print("Spin e for\195\167as removidas do jogador.")
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("DeleteAllVehicles")
					task.wait(0.5)
					if v777 then
						v777 = v777:FindFirstChild(v774.Name .. "Car")
					end
					if v777 and v777.PrimaryPart then
						local v782, v783, v784 = pairs(v777.PrimaryPart:GetChildren())
						while true do
							local v785
							v784, v785 = v782(v783, v784)
							if v784 == nil then
								break
							end
							if v785:IsA("BodyAngularVelocity") or v785:IsA("BodyVelocity") then
								v785:Destroy()
							end
						end
						print("F2")
					end
					task.wait(1)
					local v786 = Vector3.new(0, 1000, 0)
					local v787 = Instance.new("BodyPosition", v776)
					v787.Position = v786
					v787.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
					local v788 = Instance.new("BodyGyro", v776)
					v788.CFrame = v776.CFrame
					v788.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
					print("Jogador est\195\161 preso na coordenada segura.")
					task.wait(3)
					v787:Destroy()
					v788:Destroy()
					v775.PlatformStand = false
					print("F2")
				else
					print("F2")
				end
			end
		})
		AddSection(v501, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\175\217\136\216\167\216\170 \217\130\216\170\217\128\217\132 {Beta}</font>" })
		AddButton(v501, {
			["Name"] = "\239\191\189\217\132\217\128\217\134\218\175 \216\168\216\167\217\132\216\167\216\168\217\128\217\136\216\167\216\168 {\216\170\217\128\216\173\216\170\216\167\216\172 \217\136\217\130\217\128\216\170 \216\173\217\128\216\170\217\135 \216\170\216\179\217\128\216\173\216\168 \216\167\217\132\216\167\216\168\217\128\217\136\216\167\216\168} \216\167\217\138 \216\180\216\174\217\128\216\181 \217\138\216\170\217\128\217\130\217\128\216\177\216\168 \217\132\217\131 \217\138\217\128\216\183\217\138\216\177",
			["Description"] = "",
			["Callback"] = function()
				local vu789 = game:GetService("Players")
				local vu790 = game:GetService("Workspace")
				local vu791 = game:GetService("RunService")
				local v792 = game:GetService("UserInputService")
				local vu793 = vu789.LocalPlayer
				local vu794 = (vu793.Character or vu793.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
				local vu795 = Instance.new("Part")
				vu795.Size = Vector3.new(100000, 100000, 100000)
				vu795.Transparency = 1
				vu795.Anchored = true
				vu795.CanCollide = false
				vu795.Name = "BlackHoleTarget"
				vu795.Parent = vu790
				local vu796 = Instance.new("Attachment")
				vu796.Name = "Luscaa_BlackHoleAttachment"
				vu796.Parent = vu795
				vu791.Heartbeat:Connect(function()
					-- upvalues: (ref) vu795, (ref) vu794
					vu795.CFrame = vu794.CFrame
				end)
				local vu797 = {}
				local function vu806(p798)
					-- upvalues: (ref) vu796, (ref) vu797
					if p798:IsA("BasePart") and (not p798.Anchored and string.find(p798.Name, "Door")) then
						if not p798:FindFirstChild("Luscaa_Attached") then
							p798.CanCollide = false
							local v799, v800, v801 = ipairs(p798:GetChildren())
							while true do
								local v802
								v801, v802 = v799(v800, v801)
								if v801 == nil then
									break
								end
								if v802:IsA("AlignPosition") or (v802:IsA("Torque") or v802:IsA("Attachment")) then
									v802:Destroy()
								end
							end
							Instance.new("BoolValue", p798).Name = "Luscaa_Attached"
							local v803 = Instance.new("Attachment", p798)
							local v804 = Instance.new("AlignPosition", p798)
							v804.Attachment0 = v803
							v804.Attachment1 = vu796
							v804.MaxForce = 1e20
							v804.MaxVelocity = math.huge
							v804.Responsiveness = 99999
							local v805 = Instance.new("Torque", p798)
							v805.Attachment0 = v803
							v805.RelativeTo = Enum.ActuatorRelativeTo.World
							v805.Torque = Vector3.new(math.random(-1000000, 1000000) * 10000, math.random(-1000000, 1000000) * 10000, math.random(-1000000, 1000000) * 10000)
							table.insert(vu797, {
								["Part"] = p798,
								["Align"] = v804
							})
						end
					else
						return
					end
				end
				local v807, v808, v809 = ipairs(vu790:GetDescendants())
				local vu810 = vu796
				local vu811 = vu797
				while true do
					local v812
					v809, v812 = v807(v808, v809)
					if v809 == nil then
						break
					end
					if v812:IsA("BasePart") and string.find(v812.Name, "Door") then
						vu806(v812)
					end
				end
				vu790.DescendantAdded:Connect(function(p813)
					-- upvalues: (ref) vu806
					if p813:IsA("BasePart") and string.find(p813.Name, "Door") then
						vu806(p813)
					end
				end)
				local function vu827(p814)
					-- upvalues: (ref) vu811, (ref) vu791, (ref) vu810
					local v815 = p814.Character
					if v815 then
						local v816 = v815:FindFirstChild("HumanoidRootPart")
						if v816 then
							local v817 = v816:FindFirstChild("SHNMAX_TargetAttachment")
							if not v817 then
								v817 = Instance.new("Attachment", v816)
								v817.Name = "SHNMAX_TargetAttachment"
							end
							local v818, v819, v820 = ipairs(vu811)
							while true do
								local v821
								v820, v821 = v818(v819, v820)
								if v820 == nil then
									break
								end
								if v821.Align then
									v821.Align.Attachment1 = v817
								end
							end
							local v822 = tick()
							while tick() - v822 < 5 and v816.Velocity.Magnitude < 20 do
								vu791.Heartbeat:Wait()
							end
							local v823, v824, v825 = ipairs(vu811)
							while true do
								local v826
								v825, v826 = v823(v824, v825)
								if v825 == nil then
									break
								end
								if v826.Align then
									v826.Align.Attachment1 = vu810
								end
							end
						end
					else
						return
					end
				end
				v792.TouchTap:Connect(function(p828, p829)
					-- upvalues: (ref) vu790, (ref) vu789, (ref) vu793, (ref) vu827
					if not p829 then
						local v830 = p828[1]
						local v831 = vu790.CurrentCamera:ScreenPointToRay(v830.X, v830.Y)
						local v832 = vu790:Raycast(v831.Origin, v831.Direction * 1000)
						if v832 and v832.Instance then
							local v833 = vu789:GetPlayerFromCharacter(v832.Instance:FindFirstAncestorOfClass("Model"))
							if v833 and v833 ~= vu793 then
								vu827(v833)
							end
						end
					end
				end)
			end
		})
		local v873 = {
			["Name"] = "\239\191\189\216\175\216\167\216\170 \217\129\217\128\217\132\217\134\218\175 \217\131\217\128\217\134\216\168\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu333
				local vu834 = game:GetService("Players")
				local vu835 = game:GetService("ReplicatedStorage")
				local v836 = game:GetService("UserInputService")
				local vu837 = vu834.LocalPlayer
				local vu838 = vu333.CurrentCamera
				local vu839 = true
				local vu840 = false
				local v841 = "\239\191\189\216\182\216\186\217\128\216\183 \217\132\217\128\217\129\217\132\217\134\218\175 \217\131\217\128\217\134\216\168\217\135"
				local v842 = vu837:WaitForChild("Backpack")
				if not (v842:FindFirstChild(v841) or vu837.Character and vu837.Character:FindFirstChild(v841)) then
					local v843 = Instance.new("Tool")
					v843.Name = v841
					v843.RequiresHandle = false
					v843.CanBeDropped = false
					v843.Equipped:Connect(function()
						-- upvalues: (ref) vu840
						vu840 = true
					end)
					v843.Unequipped:Connect(function()
						-- upvalues: (ref) vu840
						vu840 = false
					end)
					v843.Parent = v842
				end
				local function vu866(pu844)
					-- upvalues: (ref) vu840, (ref) vu837, (ref) vu835, (ref) vu333, (ref) vu838
					if vu840 then
						if pu844 and (pu844.Character and pu844 ~= vu837) then
							local vu845 = true
							local vu846 = vu837.Character
							if vu846 then
								vu846 = vu837.Character:FindFirstChild("HumanoidRootPart")
							end
							local v847 = pu844.Character
							if v847 then
								v847 = pu844.Character:FindFirstChild("HumanoidRootPart")
							end
							if vu846 and v847 then
								local vu848 = vu837.Character
								local vu849 = vu848:FindFirstChildOfClass("Humanoid")
								local vu850 = vu846.CFrame
								vu835:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
								task.wait(0.2)
								vu835.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
								task.wait(0.3)
								local v851 = vu837.Backpack:FindFirstChild("Couch")
								if v851 then
									v851.Parent = vu848
								end
								task.wait(0.1)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
								task.wait(0.25)
								vu333.FallenPartsDestroyHeight = 0 / 0
								local vu852 = Instance.new("BodyVelocity")
								vu852.Name = "ForcaJogada"
								vu852.Velocity = Vector3.new(900000000, 900000000, 900000000)
								vu852.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
								vu852.Parent = vu846
								vu849:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
								vu849.PlatformStand = false
								vu838.CameraSubject = pu844.Character:FindFirstChild("Head") or (v847 or vu849)
								task.spawn(function()
									-- upvalues: (ref) vu846, (ref) vu845, (ref) pu844, (ref) vu852, (ref) vu849, (ref) vu850, (ref) vu838, (ref) vu848, (ref) vu835
									local v853 = { vu846 }
									local v854 = 0
									while vu845 and (pu844 and pu844.Character) and (pu844.Character:FindFirstChildOfClass("Humanoid") and not pu844.Character:FindFirstChildOfClass("Humanoid").Sit) do
										v854 = v854 + 50
										local v855, v856, v857 = ipairs(v853)
										while true do
											local v858
											v857, v858 = v855(v856, v857)
											if v857 == nil then
												break
											end
											local v859 = pu844.Character.HumanoidRootPart
											local v860 = v859.Position + v859.Velocity / 1.5
											vu846.CFrame = CFrame.new(v860) * CFrame.Angles(math.rad(v854), 0, 0)
										end
										vu846.Velocity = Vector3.new(900000000, 900000000, 900000000)
										vu846.RotVelocity = Vector3.new(900000000, 900000000, 900000000)
										task.wait()
									end
									vu845 = false
									vu852:Destroy()
									vu849:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
									vu849.PlatformStand = false
									vu846.CFrame = vu850
									vu838.CameraSubject = vu849
									local v861 = vu848
									local v862, v863, v864 = pairs(v861:GetDescendants())
									while true do
										local v865
										v864, v865 = v862(v863, v864)
										if v864 == nil then
											break
										end
										if v865:IsA("BasePart") then
											v865.Velocity = Vector3.zero
											v865.RotVelocity = Vector3.zero
										end
									end
									vu849:UnequipTools()
									vu835.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
								end)
								while vu845 do
									task.wait()
								end
							end
						else
							return
						end
					else
						return
					end
				end
				v836.TouchTap:Connect(function(p867, p868)
					-- upvalues: (ref) vu839, (ref) vu840, (ref) vu838, (ref) vu333, (ref) vu834, (ref) vu837, (ref) vu866
					if not p868 and (vu839 and vu840) then
						local v869 = p867[1]
						local v870 = vu838:ScreenPointToRay(v869.X, v869.Y)
						local v871 = vu333:Raycast(v870.Origin, v870.Direction * 1000)
						if v871 and v871.Instance then
							local v872 = vu834:GetPlayerFromCharacter(v871.Instance:FindFirstAncestorOfClass("Model"))
							if v872 and v872 ~= vu837 then
								vu839 = false
								vu866(v872)
								task.delay(2, function()
									-- upvalues: (ref) vu839
									vu839 = true
								end)
							end
						end
					end
				end)
			end
		}
		AddButton(v501, v873)
		local v912 = {
			["Name"] = "\239\191\189\216\175\216\167\216\170 \217\129\217\128\217\132\217\134\218\175 \217\131\217\128\216\177\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu333
				local vu874 = game:GetService("Players")
				game:GetService("ReplicatedStorage")
				local vu875 = game:GetService("Workspace")
				local v876 = game:GetService("UserInputService")
				local vu877 = vu875.CurrentCamera
				local vu878 = vu874.LocalPlayer
				local v879 = "\239\191\189\216\182\216\186\217\128\216\183 \217\132\217\128\217\129\217\132\217\134\218\175 \217\131\217\128\216\177\217\135"
				local vu880 = false
				local v881 = vu878:WaitForChild("Backpack")
				if not v881:FindFirstChild(v879) then
					local v882 = Instance.new("Tool")
					v882.Name = v879
					v882.RequiresHandle = false
					v882.CanBeDropped = false
					v882.Equipped:Connect(function()
						-- upvalues: (ref) vu880
						vu880 = true
					end)
					v882.Unequipped:Connect(function()
						-- upvalues: (ref) vu880
						vu880 = false
					end)
					v882.Parent = v881
				end
				local function vu905(p883)
					-- upvalues: (ref) vu333
					local v884 = game:GetService("Players")
					local vu885 = v884.LocalPlayer
					local vu886 = vu885.Character or vu885.CharacterAdded:Wait()
					local v887 = vu886
					local v888 = vu886.WaitForChild(v887, "Humanoid")
					local v889 = vu886
					vu886.WaitForChild(v889, "HumanoidRootPart")
					local vu890 = vu885:WaitForChild("Backpack")
					local vu891 = vu333.WorkspaceCom:WaitForChild("001_SoccerBalls")
					local function v893()
						-- upvalues: (ref) vu890, (ref) vu886, (ref) vu891, (ref) vu885
						if not (vu890:FindFirstChild("SoccerBall") or vu886:FindFirstChild("SoccerBall")) then
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "SoccerBall")
						end
						repeat
							task.wait()
						until vu890:FindFirstChild("SoccerBall") or vu886:FindFirstChild("SoccerBall")
						local v892 = vu890:FindFirstChild("SoccerBall")
						if v892 then
							v892.Parent = vu886
						end
						repeat
							task.wait()
						until vu891:FindFirstChild("Soccer" .. vu885.Name)
						return vu891:FindFirstChild("Soccer" .. vu885.Name)
					end
					local v894 = vu891
					local v895 = vu891.FindFirstChild(v894, "Soccer" .. vu885.Name) or v893()
					v895.CanCollide = false
					v895.Massless = true
					v895.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0, 0)
					if p883 == vu885 then
						-- ::l9::
						return
					else
						local v896 = p883.Character
						if not (v896 and (v896:FindFirstChild("HumanoidRootPart") and v896:FindFirstChild("Humanoid"))) then
							-- goto l9
						end
						local v897 = v896.HumanoidRootPart
						local v898 = v896.Humanoid
						if v895:FindFirstChildWhichIsA("BodyVelocity") then
							v895:FindFirstChildWhichIsA("BodyVelocity"):Destroy()
						end
						local v899 = Instance.new("BodyVelocity")
						v899.Name = "FlingPower"
						v899.Velocity = Vector3.new(900000000, 900000000, 900000000)
						v899.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
						v899.P = math.huge
						v899.Parent = v895
						vu333.CurrentCamera.CameraSubject = v898
						while true do
							if true then
								if v897.Velocity.Magnitude <= 0 then
									local v900, v901, v902 = pairs(v896:GetChildren())
									while true do
										local v903
										v902, v903 = v900(v901, v902)
										if v902 == nil then
											break
										end
										if v903:IsA("BasePart") and (v903.CanCollide and not v903.Anchored) then
											v895.CFrame = v903.CFrame
											task.wait(0.00016666666666666666)
										end
									end
								else
									local v904 = v897.Position + v897.Velocity / 1.5
									v895.CFrame = CFrame.new(v904)
									v895.Orientation = v895.Orientation + Vector3.new(45, 60, 30)
								end
							end
							task.wait(0.00016666666666666666)
							if v897.Velocity.Magnitude > 1000 or (v898.Health <= 0 or (not v896:IsDescendantOf(vu333) or p883.Parent ~= v884)) then
								vu333.CurrentCamera.CameraSubject = v888
								-- goto l9
							end
						end
					end
				end
				v876.TouchTap:Connect(function(p906, p907)
					-- upvalues: (ref) vu880, (ref) vu877, (ref) vu875, (ref) vu874, (ref) vu878, (ref) vu905
					if vu880 and not p907 then
						local v908 = p906[1]
						local v909 = vu877:ScreenPointToRay(v908.X, v908.Y)
						local v910 = vu875:Raycast(v909.Origin, v909.Direction * 1000)
						if v910 and v910.Instance then
							local v911 = vu874:GetPlayerFromCharacter((v910.Instance:FindFirstAncestorOfClass("Model")))
							if v911 and v911 ~= vu878 then
								vu905(v911)
							end
						end
					end
				end)
			end
		}
		AddButton(v501, v912)
		AddButton(v501, {
			["Name"] = "\239\191\189\216\175\216\167\216\170 \217\130\217\128\216\170\217\132 \217\131\217\128\217\134\216\168\217\135",
			["Callback"] = function()
				local vu913 = game:GetService("Players")
				local vu914 = game:GetService("ReplicatedStorage")
				local vu915 = game:GetService("RunService")
				local vu916 = game:GetService("Workspace")
				local v917 = game:GetService("UserInputService")
				local vu918 = vu913.LocalPlayer
				local vu919 = vu916.CurrentCamera
				local v920 = "\239\191\189\216\182\216\186\217\128\216\183 \217\132\217\128\217\130\216\170\217\132 \217\131\217\128\217\134\216\168\217\135"
				local vu921 = false
				local vu922 = nil
				local vu923 = nil
				local vu924 = false
				local vu925 = nil
				local vu926 = nil
				local vu927 = nil
				local v928 = vu918:WaitForChild("Backpack")
				if not v928:FindFirstChild(v920) then
					local v929 = Instance.new("Tool")
					v929.Name = v920
					v929.RequiresHandle = false
					v929.CanBeDropped = false
					v929.Equipped:Connect(function()
						-- upvalues: (ref) vu921
						vu921 = true
					end)
					v929.Unequipped:Connect(function()
						-- upvalues: (ref) vu921, (ref) vu922
						vu921 = false
						vu922 = nil
						limparSofa()
					end)
					v929.Parent = v928
				end
				function limparSofa()
					-- upvalues: (ref) vu923, (ref) vu924, (ref) vu918, (ref) vu925, (ref) vu926, (ref) vu927
					if vu923 then
						vu923:Disconnect()
						vu923 = nil
					end
					if vu924 then
						local v930 = vu918.Character
						local v931 = v930 and v930:FindFirstChild("Couch")
						if v931 then
							v931.Parent = vu918.Backpack
							vu924 = false
						end
					end
					if vu925 then
						vu925:Destroy()
						vu925 = nil
					end
					if getgenv().AntiSit then
						getgenv().AntiSit:Set(false)
					end
					local v932 = vu918.Character
					if v932 then
						v932 = vu918.Character:FindFirstChildOfClass("Humanoid")
					end
					if v932 then
						v932:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
						v932:ChangeState(Enum.HumanoidStateType.GettingUp)
					end
					if vu926 and vu927 then
						vu927.CFrame = vu926
						vu926 = nil
					end
				end
				function pegarSofa()
					-- upvalues: (ref) vu918, (ref) vu914, (ref) vu924
					local v933 = vu918.Character
					if v933 then
						local v934 = vu918.Backpack
						if not (v934:FindFirstChild("Couch") or v933:FindFirstChild("Couch")) then
							vu914.RE["1Too1l"]:InvokeServer(unpack({ "PickingTools", "Couch" }))
							task.wait(0.1)
						end
						local v935 = v934:FindFirstChild("Couch") or v933:FindFirstChild("Couch")
						if v935 then
							v935.Parent = v933
							vu924 = true
						end
					end
				end
				function posAleatoriaAbaixo(p936)
					local v937 = p936:FindFirstChild("HumanoidRootPart")
					if not v937 then
						return Vector3.new()
					end
					local v938 = Vector3.new(math.random(-2, 2), -5.1, math.random(-2, 2))
					return v937.Position + v938
				end
				function tpAbaixo(p939)
					-- upvalues: (ref) vu918, (ref) vu925, (ref) vu916
					if p939 and p939.Character and p939.Character:FindFirstChild("HumanoidRootPart") then
						local v940 = vu918.Character
						local v941
						if v940 then
							v941 = v940:FindFirstChild("HumanoidRootPart")
						else
							v941 = v940
						end
						if v940 then
							v940 = v940:FindFirstChildOfClass("Humanoid")
						end
						if v941 and v940 then
							v940:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
							if not vu925 then
								vu925 = Instance.new("Part")
								vu925.Size = Vector3.new(10, 1, 10)
								vu925.Anchored = true
								vu925.CanCollide = true
								vu925.Transparency = 0.5
								vu925.Parent = vu916
							end
							local v942 = posAleatoriaAbaixo(p939.Character)
							vu925.Position = v942
							v941.CFrame = CFrame.new(v942)
							v940:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
						end
					else
						return
					end
				end
				function arremessarComSofa(p943)
					-- upvalues: (ref) vu922, (ref) vu918, (ref) vu926, (ref) vu927, (ref) vu923, (ref) vu915, (ref) vu913
					if p943 then
						vu922 = p943.Name
						local v944 = vu918.Character
						if v944 then
							local v945 = v944:FindFirstChild("HumanoidRootPart")
							if v945 then
								v945 = v944.HumanoidRootPart.CFrame
							end
							vu926 = v945
							vu927 = v944:FindFirstChild("HumanoidRootPart")
							pegarSofa()
							vu923 = vu915.Heartbeat:Connect(function()
								-- upvalues: (ref) vu913, (ref) vu922
								local v946 = vu913:FindFirstChild(vu922)
								if v946 and v946.Character and v946.Character:FindFirstChild("Humanoid") then
									if getgenv().AntiSit then
										getgenv().AntiSit:Set(true)
									end
									tpAbaixo(v946)
								else
									limparSofa()
								end
							end)
							task.spawn(function()
								-- upvalues: (ref) vu913, (ref) vu922, (ref) vu918, (ref) vu926
								local v947 = vu913:FindFirstChild(vu922)
								while v947 and v947.Character and v947.Character:FindFirstChild("Humanoid") do
									task.wait(0.05)
									if v947.Character.Humanoid.SeatPart then
										local v948 = CFrame.new(265.46, -450.83, -59.93)
										v947.Character.HumanoidRootPart.CFrame = v948
										vu918.Character.HumanoidRootPart.CFrame = v948
										task.wait(0.4)
										limparSofa()
										task.wait(0.2)
										if vu926 then
											vu918.Character.HumanoidRootPart.CFrame = vu926
										end
										break
									end
								end
							end)
						end
					else
						return
					end
				end
				v917.TouchTap:Connect(function(p949, p950)
					-- upvalues: (ref) vu921, (ref) vu919, (ref) vu916, (ref) vu913, (ref) vu918
					if vu921 and not p950 then
						local v951 = p949[1]
						local v952 = vu919:ScreenPointToRay(v951.X, v951.Y)
						local v953 = vu916:Raycast(v952.Origin, v952.Direction * 1000)
						if v953 and v953.Instance then
							local v954 = vu913:GetPlayerFromCharacter((v953.Instance:FindFirstAncestorOfClass("Model")))
							if v954 and v954 ~= vu918 then
								arremessarComSofa(v954)
							end
						end
					end
				end)
			end
		})
		AddSection(v501, { "<font color=\'rgb(255, 0, 0)\'>\217\130\217\128\216\170\217\132 \216\167\217\132\217\128\217\131\217\132</font>" })
		AddButton(v501, {
			["Name"] = "\239\191\189\217\128\216\170\217\132 \216\167\217\132\217\128\217\131\217\132 \216\168\217\128\216\167\216\181",
			["Callback"] = function()
				local vu955 = game:GetService("Players")
				local vu956 = game:GetService("Workspace")
				local vu957 = game:GetService("RunService")
				local vu958 = game:GetService("ReplicatedStorage")
				local vu959 = Vector3.new(145.51, -374.09, 21.58)
				local vu960 = nil
				local function vu962()
					-- upvalues: (ref) vu956, (ref) vu955
					local v961 = vu956:FindFirstChild("Vehicles")
					if v961 then
						return v961:FindFirstChild(vu955.LocalPlayer.Name .. "Car")
					else
						return nil
					end
				end
				local function vu974(p963, p964)
					-- upvalues: (ref) vu955, (ref) vu962, (ref) vu959, (ref) vu960, (ref) vu958, (ref) vu957
					while true do
						if p963 then
							local v965 = vu955:FindFirstChild(p963)
							if v965 and v965.Character and v965.Character:FindFirstChild("HumanoidRootPart") then
								local v966 = v965.Character:FindFirstChildOfClass("Humanoid")
								if v966 and v966.Sit then
									local v967 = vu962()
									if v967 then
										v967:SetPrimaryPartCFrame(CFrame.new(vu959))
										print("Jogador sentou, levando \195\180nibus para o void!")
										task.wait(0.2)
										local function v969()
											-- upvalues: (ref) vu955
											local v968 = vu955.LocalPlayer.Character
											if v968 then
												v968 = vu955.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
											end
											if v968 then
												v968:ChangeState(Enum.HumanoidStateType.Jumping)
											end
										end
										v969()
										print("F2")
										task.wait(0.4)
										v969()
										print("F2")
										task.wait(0.5)
										if vu960 then
											vu955.LocalPlayer.Character.HumanoidRootPart.CFrame = vu960
											print("Player voltou para a posi\195\167\195\163o inicial Xique")
											task.wait(0.1)
											vu958:WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack({ "DeleteAllVehicles" }))
											print("F2")
										end
									end
									if p964 then
										p964()
									end
									return
								end
								local v970 = v965.Character.HumanoidRootPart
								local v971 = tick() * 35
								local _ = math.sin(v971) * 10
								local v972 = math.cos(v971) * 20
								local v973 = vu962()
								if v973 then
									v973:SetPrimaryPartCFrame(v970.CFrame * CFrame.new(0, 0, v972))
								end
							end
						end
						vu957.RenderStepped:Wait()
					end
				end
				local function vu984(p975, pu976)
					-- upvalues: (ref) vu955, (ref) vu960, (ref) vu962, (ref) vu958, (ref) vu974
					local vu977 = p975
					local v978 = vu955.LocalPlayer
					local v979 = v978.Character or v978.CharacterAdded:Wait()
					local v980 = v979:WaitForChild("HumanoidRootPart")
					vu960 = v980.CFrame
					local v981 = vu962()
					if not v981 then
						v980.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
						task.wait(0.5)
						local v982 = vu958:FindFirstChild("RE")
						if v982 and v982:FindFirstChild("1Ca1r") then
							v982["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
						end
						task.wait(1)
						v981 = vu962()
					end
					if v981 then
						local v983 = v981:FindFirstChild("Body")
						if v983 then
							v983 = v981.Body:FindFirstChild("VehicleSeat")
						end
						if v983 and (v979:FindFirstChildOfClass("Humanoid") and not v979.Humanoid.Sit) then
							repeat
								v980.CFrame = v983.CFrame * CFrame.new(0, 2, 0)
								task.wait()
							until v979.Humanoid.Sit or not v981.Parent
						end
					end
					spawn(function()
						-- upvalues: (ref) vu974, (ref) vu977, (ref) pu976
						vu974(vu977, pu976)
					end)
				end
				local function vu986(pu985)
					-- upvalues: (ref) vu984, (ref) vu986
					if #pu985 ~= 0 then
						vu984(table.remove(pu985, 1).Name, function()
							-- upvalues: (ref) vu986, (ref) pu985
							task.wait(0.5)
							vu986(pu985)
						end)
					end
				end
				local v987 = vu955
				vu986(vu955.GetPlayers(v987))
			end
		})
		print("F2")
		local v1044 = {
			["Name"] = "\239\191\189\217\128\216\170\217\132 \216\167\217\132\217\128\217\131\217\132 \216\168\217\128\216\167\217\134\216\175 \216\167\217\132\216\168\217\128\217\138\216\170",
			["Callback"] = function()
				-- upvalues: (ref) vu333
				local vu988 = game:GetService("ReplicatedStorage")
				local v989 = game:GetService("Players")
				local vu990 = game:GetService("Workspace")
				local function v1039(p991)
					-- upvalues: (ref) vu990, (ref) vu333, (ref) vu988
					local vu992 = game.Players.LocalPlayer
					local _ = vu992.Backpack
					local vu993 = vu992.Character
					local v994 = vu993
					local vu995 = vu993.FindFirstChildOfClass(v994, "Humanoid")
					local v996 = vu993
					local vu997 = vu993.FindFirstChild(v996, "HumanoidRootPart")
					local v998 = game.Workspace:FindFirstChild("001_Lots")
					local _ = vu997.CFrame
					local v999 = 0
					local vu1000 = vu990.Vehicles
					function Check()
						-- upvalues: (ref) vu992, (ref) vu993, (ref) vu995, (ref) vu997, (ref) vu1000
						return vu992 and (vu993 and (vu995 and (vu997 and vu1000))) and true or false
					end
					if Check() then
						if not v998:FindFirstChild(vu992.Name .. "House") then
							local v1001, v1002, v1003 = pairs(v998:GetChildren())
							local v1004 = nil
							while true do
								local v1005
								v1003, v1005 = v1001(v1002, v1003)
								if v1003 == nil then
									break
								end
								if v1005.Name == "For Sale" then
									local v1006, v1007, v1008 = pairs(v1005:GetDescendants())
									while true do
										local v1009
										v1008, v1009 = v1006(v1007, v1008)
										if v1008 == nil then
											break
										end
										if v1009:IsA("NumberValue") and (v1009.Name == "Number" and (v1009.Value < 25 and v1009.Value > 10)) then
											v1004 = v1005
											break
										end
									end
								end
							end
							local v1010 = v1004:FindFirstChild("BuyHouse")
							local _ = v1010.Position
							if v1010 and v1010:IsA("BasePart") then
								vu997.CFrame = v1010.CFrame + Vector3.new(0, -6, 0)
								task.wait(0.5)
								local v1011 = v1010:FindFirstChild("ClickDetector")
								if v1011 then
									fireclickdetector(v1011)
								end
							end
						end
						task.wait(0.5)
						local v1012 = v998:FindFirstChild(vu992.Name .. "House")
						if v1012 then
							task.wait(0.5)
							local v1013, v1014, v1015 = pairs(v1012:GetDescendants())
							local v1016 = nil
							while true do
								local v1017
								v1015, v1017 = v1013(v1014, v1015)
								if v1015 == nil then
									break
								end
								if v1017.Name == "Number" then
									if v1017:IsA("NumberValue") then
										v1016 = v1017
									end
								end
							end
							task.wait(0.5)
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gettin1gHous1e"):FireServer("PickingCustomHouse", "049_House", v1016.Value)
						end
						task.wait(0.5)
						local v1018 = vu1000
						if not vu1000.FindFirstChild(v1018, vu992.Name .. "Car") and Check() then
							vu997.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
							task.wait(0.5)
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingCar", "SchoolBus")
							task.wait(0.5)
							local v1019 = vu1000
							local v1020 = vu1000.FindFirstChild(v1019, vu992.Name .. "Car")
							task.wait(0.5)
							local v1021 = v1020:FindFirstChild("Body")
							if v1021 then
								v1021 = v1020.Body:FindFirstChild("VehicleSeat")
							end
							if v1021 then
								repeat
									task.wait()
									vu997.CFrame = v1021.CFrame * CFrame.new(0, math.random(-1, 1), 0)
								until vu995.Sit
							end
						end
						task.wait(0.5)
						local v1022 = vu1000
						local vu1023 = vu1000.FindFirstChild(v1022, vu992.Name .. "Car")
						if vu1023 then
							if not vu995.Sit then
								local v1024 = vu1023:FindFirstChild("Body")
								if v1024 then
									v1024 = vu1023.Body:FindFirstChild("VehicleSeat")
								end
								if v1024 then
									repeat
										task.wait()
										vu997.CFrame = v1024.CFrame * CFrame.new(0, math.random(-1, 1), 0)
									until vu995.Sit
								end
							end
							local v1025 = p991.Character
							local v1026 = v1025:FindFirstChildOfClass("Humanoid")
							local v1027 = v1025:FindFirstChild("HumanoidRootPart")
							if v1025 and (v1026 and (v1027 and not v1026.Sit)) then
								while not v1026.Sit do
									task.wait()
									local function v1031(p1028, p1029, p1030)
										-- upvalues: (ref) vu1023
										vu1023:SetPrimaryPartCFrame(CFrame.new(p1028.Position) * p1029 * p1030)
									end
									v999 = v999 + 100
									v1031(v1027, CFrame.new(0, 1.5, 0) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
									v1031(v1027, CFrame.new(0, -1.5, 0) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
									v1031(v1027, CFrame.new(2.25, 1.5, -2.25) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
									v1031(v1027, CFrame.new(-2.25, -1.5, 2.25) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
									v1031(v1027, CFrame.new(0, 1.5, 0) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
									v1031(v1027, CFrame.new(0, -1.5, 0) + v1026.MoveDirection * v1027.Velocity.Magnitude / 1.1, CFrame.Angles(math.rad(v999), 0, 0))
								end
								task.wait(0.2)
								local v1032 = v998:FindFirstChild(vu992.Name .. "House")
								vu1023:SetPrimaryPartCFrame(CFrame.new(v1032.HouseSpawnPosition.Position))
								task.wait(0.2)
								local v1033 = vu333:FindPartsInRegion3(Region3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(30, 30, 30), game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(30, 30, 30)), game.Players.LocalPlayer.Character.HumanoidRootPart, math.huge)
								local v1034, v1035, v1036 = pairs(v1033)
								while true do
									local v1037
									v1036, v1037 = v1034(v1035, v1036)
									if v1036 == nil then
										break
									end
									if v1037.Name == "HumanoidRootPart" then
										local v1038 = { "BanPlayerFromHouse", game:GetService("Players"):FindFirstChild(v1037.Parent.Name), v1037.Parent }
										game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(v1038))
									end
								end
							end
						end
					end
					vu988:WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack({ "DeleteAllVehicles" }))
				end
				local v1040, v1041, v1042 = pairs(v989:GetPlayers())
				while true do
					local v1043
					v1042, v1043 = v1040(v1041, v1042)
					if v1042 == nil then
						break
					end
					if v1043 ~= Player then
						v1039(v1043)
						task.wait(2)
					end
				end
			end
		}
		AddButton(v501, v1044)
		print("F2")
		AddButton(v501, {
			["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \216\167\217\132\217\128\217\131\217\132 \216\179\217\128\217\129\217\138\217\134\217\135",
			["Callback"] = function()
				local v1045 = game.Players.LocalPlayer
				local v1046 = v1045.Character
				local v1047 = v1046:FindFirstChildOfClass("Humanoid")
				local v1048 = v1046:FindFirstChild("HumanoidRootPart")
				local v1049 = game.Workspace:FindFirstChild("Vehicles")
				local v1050 = v1048.CFrame
				local vu1051 = 0
				if not v1049:FindFirstChild(v1045.Name .. "Car") and v1048 then
					v1048.CFrame = CFrame.new(1754, -2, 58)
					task.wait(0.5)
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingBoat", "MilitaryBoatFree")
					task.wait(0.5)
					local v1052 = v1049:FindFirstChild(v1045.Name .. "Car")
					task.wait(0.5)
					local v1053 = v1052:FindFirstChild("Body")
					if v1053 then
						v1053 = v1052.Body:FindFirstChild("VehicleSeat")
					end
					if v1053 then
						repeat
							task.wait()
							v1048.CFrame = v1053.CFrame * CFrame.new(0, math.random(-1, 1), 0)
						until v1047.Sit
					end
				end
				task.wait(0.5)
				local vu1054 = v1049:FindFirstChild(v1045.Name .. "Car")
				if vu1054 and not v1047.Sit then
					local v1055 = vu1054:FindFirstChild("Body")
					if v1055 then
						v1055 = vu1054.Body:FindFirstChild("VehicleSeat")
					end
					if v1055 then
						repeat
							task.wait()
							v1048.CFrame = v1055.CFrame * CFrame.new(0, math.random(-1, 1), 0)
						until v1047.Sit
					end
				end
				local v1056 = Instance.new("BodyGyro")
				v1056.Parent = vu1054.PrimaryPart
				v1056.MaxTorque = Vector3.new(10000000, 10000000, 10000000)
				v1056.P = 10000000
				v1056.CFrame = vu1054.PrimaryPart.CFrame * CFrame.Angles(0, math.rad(90), 0)
				local function v1063(_, p1057, _)
					-- upvalues: (ref) vu1051, (ref) vu1054
					vu1051 = 0
					local v1058 = tick() + 1
					while tick() < v1058 do
						vu1051 = vu1051 + 100
						task.wait()
						local function v1062(p1059, p1060, p1061)
							-- upvalues: (ref) vu1054
							vu1054:SetPrimaryPartCFrame(CFrame.new(p1059.Position) * p1060 * p1061)
						end
						v1062(p1057, CFrame.new(0, 3, 0), CFrame.Angles(math.rad(vu1051), 0, 0))
						v1062(p1057, CFrame.new(0, -1.5, 2), CFrame.Angles(math.rad(vu1051), 0, 0))
						v1062(p1057, CFrame.new(2, 1.5, 2.25), CFrame.Angles(math.rad(50), 0, 0))
						v1062(p1057, CFrame.new(-2.25, -1.5, 2.25), CFrame.Angles(math.rad(30), 0, 0))
						v1062(p1057, CFrame.new(0, 1.5, 0), CFrame.Angles(math.rad(vu1051), 0, 0))
						v1062(p1057, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(vu1051), 0, 0))
					end
				end
				local v1064, v1065, v1066 = pairs(game.Players:GetPlayers())
				while true do
					local v1067
					v1066, v1067 = v1064(v1065, v1066)
					if v1066 == nil then
						break
					end
					if v1067 ~= v1045 then
						local v1068 = v1067.Character
						local v1069
						if v1068 then
							v1069 = v1068:FindFirstChildOfClass("Humanoid")
						else
							v1069 = v1068
						end
						local v1070
						if v1068 then
							v1070 = v1068:FindFirstChild("HumanoidRootPart")
						else
							v1070 = v1068
						end
						if v1068 and (v1069 and v1070) then
							v1063(v1068, v1070, v1069)
						end
					end
				end
				task.wait(0.5)
				vu1054:SetPrimaryPartCFrame(CFrame.new(0, 0, 0))
				task.wait(0.5)
				v1047.Sit = false
				task.wait(0.5)
				v1048.CFrame = v1050
				v1056:Destroy()
			end
		})
		print("F2")
		local v1102 = {
			["Name"] = "\239\191\189\217\136\216\170\217\128\217\136 \217\129\217\128\217\132\217\134\218\175 \216\167\217\132\217\128\217\131\217\132",
			["Callback"] = function()
				-- upvalues: (ref) vu333
				local v1071 = game:GetService("Players")
				local vu1072 = game:GetService("ReplicatedStorage")
				local vu1073 = v1071.LocalPlayer
				local vu1074 = vu333.CurrentCamera
				local function v1097(pu1075)
					-- upvalues: (ref) vu1073, (ref) vu1072, (ref) vu333, (ref) vu1074
					if pu1075 and (pu1075.Character and pu1075 ~= vu1073) then
						local vu1076 = true
						local vu1077 = vu1073.Character
						if vu1077 then
							vu1077 = vu1073.Character:FindFirstChild("HumanoidRootPart")
						end
						local v1078 = pu1075.Character
						if v1078 then
							v1078 = pu1075.Character:FindFirstChild("HumanoidRootPart")
						end
						if vu1077 and v1078 then
							local vu1079 = vu1073.Character
							local vu1080 = vu1079:FindFirstChildOfClass("Humanoid")
							local vu1081 = vu1077.CFrame
							vu1072:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
							task.wait(0.2)
							vu1072.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
							task.wait(0.3)
							local v1082 = vu1073.Backpack:FindFirstChild("Couch")
							if v1082 then
								v1082.Parent = vu1079
							end
							task.wait(0.1)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
							task.wait(0.25)
							vu333.FallenPartsDestroyHeight = 0 / 0
							local vu1083 = Instance.new("BodyVelocity")
							vu1083.Name = "FlingForce"
							vu1083.Velocity = Vector3.new(900000000, 900000000, 900000000)
							vu1083.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							vu1083.Parent = vu1077
							vu1080:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
							vu1080.PlatformStand = false
							vu1074.CameraSubject = pu1075.Character:FindFirstChild("Head") or (v1078 or vu1080)
							task.spawn(function()
								-- upvalues: (ref) vu1077, (ref) vu1076, (ref) pu1075, (ref) vu1083, (ref) vu1080, (ref) vu1081, (ref) vu1074, (ref) vu1079, (ref) vu1072
								local v1084 = { vu1077 }
								local v1085 = 0
								while vu1076 and (pu1075 and pu1075.Character) and (pu1075.Character:FindFirstChildOfClass("Humanoid") and not pu1075.Character:FindFirstChildOfClass("Humanoid").Sit) do
									v1085 = v1085 + 50
									local v1086, v1087, v1088 = ipairs(v1084)
									while true do
										local v1089
										v1088, v1089 = v1086(v1087, v1088)
										if v1088 == nil then
											break
										end
										local v1090 = pu1075.Character.HumanoidRootPart
										local v1091 = v1090.Position + v1090.Velocity / 1.5
										vu1077.CFrame = CFrame.new(v1091) * CFrame.Angles(math.rad(v1085), 0, 0)
									end
									vu1077.Velocity = Vector3.new(900000000, 900000000, 900000000)
									vu1077.RotVelocity = Vector3.new(900000000, 900000000, 900000000)
									task.wait()
								end
								vu1076 = false
								vu1083:Destroy()
								vu1080:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
								vu1080.PlatformStand = false
								vu1077.CFrame = vu1081
								vu1074.CameraSubject = vu1080
								local v1092 = vu1079
								local v1093, v1094, v1095 = pairs(v1092:GetDescendants())
								while true do
									local v1096
									v1095, v1096 = v1093(v1094, v1095)
									if v1095 == nil then
										break
									end
									if v1096:IsA("BasePart") then
										v1096.Velocity = Vector3.zero
										v1096.RotVelocity = Vector3.zero
									end
								end
								vu1080:UnequipTools()
								vu1072.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
							end)
							while vu1076 do
								task.wait()
							end
						end
					else
						return
					end
				end
				local v1098, v1099, v1100 = ipairs(v1071:GetPlayers())
				while true do
					local v1101
					v1100, v1101 = v1098(v1099, v1100)
					if v1100 == nil then
						break
					end
					v1097(v1101)
				end
			end
		}
		AddButton(v501, v1102)
		AddButton(v501, {
			["Name"] = "\239\191\189\216\179\217\128\216\173\216\168 \216\167\217\132\217\128\217\131\217\132 \217\131\217\128\217\134\216\168\217\135",
			["Callback"] = function()
				-- block 153
				game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack({ "ClearAllTools" }))
				wait(0.2)
				toolselcted = "Couch"
				dupeamot = 25
				picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
				cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					["Title"] = "Dupando",
					["Text"] = "Nao Clique em nada quando tiver dupando . ",
					["Button1"] = " Eu entendi",
					["Duration"] = 5
				})
				game:GetService("StarterGui"):SetCore("SendNotification", {
					["Title"] = "Dupe Script",
					["Text"] = "Because It will break the script and you will need to rejoin.",
					["Button1"] = "Eu entendi",
					["Duration"] = 5
				})
				duping = true
				oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
					task.wait()
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
				end
				wait(0.1)
				if game:GetService("Workspace"):FindFirstChild("Camera") then
					game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
				end
				for _ = 1, 2 do
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
				end
				task.wait(0.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				wait(0.5)
				local v1103, v1104, v1105 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1106
					v1105, v1106 = v1103(v1104, v1105)
					if v1105 == nil then
						break
					end
					if v1106.Name == toolselcted == false and v1106:IsA("Tool") then
						v1106.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				local v1107, v1108, v1109 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
				while true do
					local v1110
					v1109, v1110 = v1107(v1108, v1109)
					if v1109 == nil then
						break
					end
					if v1110:IsA("Tool") and v1110.Name == toolselcted == false then
						v1110:Destroy()
					end
				end
				local v1111, v1112, v1113 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1114
					v1113, v1114 = v1111(v1112, v1113)
					if v1113 == nil then
						break
					end
					if v1114:IsA("Tool") and v1114.name == toolselcted == false then
						v1114:Destroy()
					end
				end
				local v1115, v1116, v1117 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1118
					v1117, v1118 = v1115(v1116, v1117)
					if v1117 == nil then
						break
					end
					if v1118:IsA("Tool") then
						if v1118.Name ~= toolselcted then
							toollllfoun2 = false
						else
							toollllfoun2 = true
							local v1119, v1120, v1121 = pairs(v1118:GetDescendants())
							while true do
								local v1122
								v1121, v1122 = v1119(v1120, v1121)
								if v1121 == nil then
									break
								end
								if v1122.Name == "Handle" then
									v1122.Name = "H\195\162\194\129\194\165a\195\162\194\129\194\165n\195\162\194\129\194\165d\195\162\194\129\194\165l\195\162\194\129\194\165e"
									v1118.Parent = game.Players.LocalPlayer.Backpack
									v1118.Parent = game.Players.LocalPlayer.Character
									tollllahhhh = v1118
									task.wait()
								end
							end
						end
					end
				end
				local v1123, v1124, v1125 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
				while true do
					local v1126
					v1125, v1126 = v1123(v1124, v1125)
					if v1125 == nil then
						break
					end
					if v1126:IsA("Tool") then
						if v1126.Name ~= toolselcted then
							toollllfoun = false
						else
							toollllfoun = true
							local v1127, v1128, v1129 = pairs(v1126:GetDescendants())
							while true do
								local v1130
								v1129, v1130 = v1127(v1128, v1129)
								if v1129 == nil then
									break
								end
								if v1130.Name == "Handle" then
									v1126.Parent = game.Players.LocalPlayer.Character
									wait()
									v1130.Name = "H\195\162\194\129\194\165a\195\162\194\129\194\165n\195\162\194\129\194\165d\195\162\194\129\194\165l\195\162\194\129\194\165e"
									v1126.Parent = game.Players.LocalPlayer.Backpack
									v1126.Parent = game.Players.LocalPlayer.Character
									toolllffel = v1126
								end
							end
						end
					end
				end
				if toollllfoun == true then
					if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then
						toollllfoun = false
					end
					repeat
						wait()
					until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
					toollllfoun = false
				end
				if toollllfoun2 == true then
					if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then
						toollllfoun2 = false
					end
					repeat
						wait()
					until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
					toollllfoun2 = false
				end
				wait(0.1)
				local v1131, v1132, v1133
				-- NumForInit
local v1131, v1132, v1133 = 1, dupeamot, 1
-- end NumForInit
				-- ::l92::
				-- NumForNext
v1131 = v1131 + v1133;
if v1131 <= v1132
-- end NumForNext
				-- block 92
				-- goto l93
				-- ::l93::
				local v1134 = v1131
				if duping == false then
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					return
				end
				if game:GetService("Workspace"):FindFirstChild("Camera") then
					game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
				end
				if v1134 > dupeamot then
					if v1134 == dupeamot or dupeamot - 1 <= v1134 then
						game:GetService("StarterGui"):SetCore("SendNotification", {
							["Title"] = "Dupando",
							["Text"] = "Se tem" .. " " .. v1134 .. " " .. "Duped" .. " " .. toolselcted .. "! Duping tools is done now, Please wait a little bit to respawn.",
							["Duration"] = 4
						})
					end
				else
					game:GetService("StarterGui"):SetCore("SendNotification", {
						["Title"] = "Dupando vida",
						["Text"] = "Se tem" .. " " .. v1134 .. " " .. "Duped" .. " " .. toolselcted .. "!",
						["Duration"] = 0.5
					})
				end
				local v1135 = { "PickingTools", toolselcted }
				picktoolremote:InvokeServer(unpack(v1135))
				game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character
				if duping == false then
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					return
				end
				wait()
				game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "H\195\162\194\129\194\165a\195\162\194\129\194\165n\195\162\194\129\194\165d\195\162\194\129\194\165l\195\162\194\129\194\165e"
				game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack
				game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character
				while true do
					if game:GetService("Workspace"):FindFirstChild("Camera") then
						game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
					end
					task.wait()
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) == nil then
						-- goto l92
					end
				end
				-- block 115
				-- goto l116
				-- ::l116::
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
				wait()
				duping = false
				local v1136, v1137, v1138 = pairs(game.Players:GetPlayers())
				while true do
					local v1139
					v1138, v1139 = v1136(v1137, v1138)
					if v1138 == nil then
						break
					end
					if v1139.Name == game.Players.LocalPlayer.Name == false then
						ewoifjwoifjiwo = v1138
					end
				end
				for v1140 = 1, ewoifjwoifjiwo do
					game.Players.LocalPlayer.Backpack.Couch.Name = "couch" .. v1140
				end
				wait()
				local v1141, v1142, v1143 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
				while true do
					local v1144
					v1143, v1144 = v1141(v1142, v1143)
					if v1143 == nil then
						break
					end
					if v1144.Name == "couch" .. v1143 then
						v1144.Handle.Name = "Handle "
					end
				end
				wait(0.2)
				local v1145, v1146, v1147 = pairs(game.Players:GetPlayers())
				local function vu1151(p1148, p1149)
					if p1149 == nil == false then
						game.Players.LocalPlayer.Backpack["couch" .. p1148]:FindFirstChild("Seat1").Disabled = true
						game.Players.LocalPlayer.Backpack["couch" .. p1148]:FindFirstChild("Seat2").Disabled = true
						game.Players.LocalPlayer.Backpack["couch" .. p1148].Parent = game.Players.LocalPlayer.Character
						tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["couch" .. p1148]:FindFirstChild("Handle "))
						tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
						tet.P = 1250
						tet.Velocity = Vector3.new(0, 0, 0)
						tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
						while true do
							for _ = 1, 35 do
								local v1150 = {
									["x"] = 0,
									["y"] = 0,
									["z"] = 0,
									["x"] = p1149.Character.HumanoidRootPart.Position.X,
									["y"] = p1149.Character.HumanoidRootPart.Position.Y,
									["z"] = p1149.Character.HumanoidRootPart.Position.Z
								}
								v1150.x = v1150.x + p1149.Character.HumanoidRootPart.Velocity.X / 2
								v1150.y = v1150.y + p1149.Character.HumanoidRootPart.Velocity.Y / 2
								v1150.z = v1150.z + p1149.Character.HumanoidRootPart.Velocity.Z / 2
								game.Players.LocalPlayer.Character["couch" .. p1148]:FindFirstChild("Seat1").CFrame = CFrame.new(Vector3.new(v1150.x, v1150.y, v1150.z)) * CFrame.new(-2, 2, 0)
								task.wait()
							end
							game.Players.LocalPlayer.Character["couch" .. p1148].Parent = game.Players.LocalPlayer.Backpack
							wait()
							game.Players.LocalPlayer.Backpack["couch" .. p1148]:FindFirstChild("Handle ").Name = "Handle"
							wait(0.2)
							game.Players.LocalPlayer.Backpack["couch" .. p1148].Parent = game.Players.LocalPlayer.Character
							wait()
							game.Players.LocalPlayer.Character["couch" .. p1148].Parent = game.Players.LocalPlayer.Backpack
							game.Players.LocalPlayer.Backpack["couch" .. p1148].Handle.Name = "Handle "
							wait(0.2)
							game.Players.LocalPlayer.Backpack["couch" .. p1148].Parent = game.Players.LocalPlayer.Character
							tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["couch" .. p1148]:FindFirstChild("Seat1"))
							tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							tet.P = 1250
							tet.Velocity = Vector3.new(0, 0, 0)
							tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
							if p1149.Character.Humanoid.Sit == true then
								wait()
								game.Players.LocalPlayer.Character["couch" .. p1148]:FindFirstChild("Handle "):FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy()
								game.Players.LocalPlayer.Character["couch" .. p1148].Parent = game.Players.LocalPlayer.Backpack
								wait()
								game.Players.LocalPlayer.Backpack["couch" .. p1148]:FindFirstChild("Handle ").Name = "Handle"
								wait(0.2)
								game.Players.LocalPlayer.Backpack["couch" .. p1148].Parent = game.Players.LocalPlayer.Character
								wait()
								game.Players.LocalPlayer.Character["couch" .. p1148].Parent = game.Players.LocalPlayer.Backpack
								-- goto l7
							end
						end
					else
						-- ::l7::
						return
					end
				end
				while true do
					local vu1152, vu1153 = v1145(v1146, v1147)
					if vu1152 == nil then
						break
					end
					v1147 = vu1152
					if vu1153.Name == game.Players.LocalPlayer.Name == false then
						spawn(function()
							-- upvalues: (ref) vu1151, (ref) vu1152, (ref) vu1153
							vu1151(vu1152, vu1153)
						end)
					end
				end
				return
			end
		})
		print("F2")
		AddButton(v501, {
			["Name"] = "\239\191\189\217\130\217\128\216\170\217\132 \216\167\217\132\217\128\217\131\217\132 \217\131\217\128\217\134\216\168\217\135",
			["Callback"] = function()
				-- block 153
				local vu1154 = { "ClearAllTools" }
				game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(vu1154))
				wait(0.2)
				local vu1155 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				local v1156 = Instance.new("Part")
				v1156.Size = Vector3.new(5000, 10, 5000)
				v1156.Position = Vector3.new(0, -500, 0)
				v1156.Anchored = true
				v1156.CanCollide = true
				v1156.Parent = game.Workspace
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -500, 0)
				wait(2)
				toolselcted = "Couch"
				dupeamot = 25
				picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
				cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					["Title"] = "Dupando",
					["Text"] = "Nao clique em nada",
					["Button1"] = "Eu entendi",
					["Duration"] = 5
				})
				game:GetService("StarterGui"):SetCore("SendNotification", {
					["Title"] = "Dupando",
					["Text"] = "Espere",
					["Button1"] = "Tendeu",
					["Duration"] = 5
				})
				duping = true
				oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
					task.wait()
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
				end
				wait(0.1)
				if game:GetService("Workspace"):FindFirstChild("Camera") then
					game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
				end
				for _ = 1, 2 do
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
				end
				task.wait(0.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				wait(0.5)
				local v1157, v1158, v1159 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1160
					v1159, v1160 = v1157(v1158, v1159)
					if v1159 == nil then
						break
					end
					if v1160.Name == toolselcted == false and v1160:IsA("Tool") then
						v1160.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				local v1161, v1162, v1163 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
				while true do
					local v1164
					v1163, v1164 = v1161(v1162, v1163)
					if v1163 == nil then
						break
					end
					if v1164:IsA("Tool") and v1164.Name == toolselcted == false then
						v1164:Destroy()
					end
				end
				local v1165, v1166, v1167 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1168
					v1167, v1168 = v1165(v1166, v1167)
					if v1167 == nil then
						break
					end
					if v1168:IsA("Tool") and v1168.Name == toolselcted == false then
						v1168:Destroy()
					end
				end
				local v1169, v1170, v1171 = pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())
				while true do
					local v1172
					v1171, v1172 = v1169(v1170, v1171)
					if v1171 == nil then
						break
					end
					if v1172:IsA("Tool") then
						if v1172.Name ~= toolselcted then
							toollllfoun2 = false
						else
							toollllfoun2 = true
							local v1173, v1174, v1175 = pairs(v1172:GetDescendants())
							while true do
								local v1176
								v1175, v1176 = v1173(v1174, v1175)
								if v1175 == nil then
									break
								end
								if v1176.Name == "Handle" then
									v1176.Name = "H\195\131\194\162\195\130\239\191\189\195\130\194\165a\195\131\194\162\195\130\239\191\189\195\130\194\165n\195\131\194\162\195\130\239\191\189\195\130\194\165d\195\131\194\162\195\130\239\191\189\195\130\194\165l\195\131\194\162\195\130\239\191\189\195\130\194\165e"
									v1172.Parent = game.Players.LocalPlayer.Backpack
									v1172.Parent = game.Players.LocalPlayer.Character
									tollllahhhh = v1172
									task.wait()
								end
							end
						end
					end
				end
				local v1177, v1178, v1179 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
				while true do
					local v1180
					v1179, v1180 = v1177(v1178, v1179)
					if v1179 == nil then
						break
					end
					if v1180:IsA("Tool") then
						if v1180.Name ~= toolselcted then
							toollllfoun = false
						else
							toollllfoun = true
							local v1181, v1182, v1183 = pairs(v1180:GetDescendants())
							while true do
								local v1184
								v1183, v1184 = v1181(v1182, v1183)
								if v1183 == nil then
									break
								end
								if v1184.Name == "Handle" then
									v1180.Parent = game.Players.LocalPlayer.Character
									wait()
									v1184.Name = "H\195\131\194\162\195\130\239\191\189\195\130\194\165a\195\131\194\162\195\130\239\191\189\195\130\194\165n\195\131\194\162\195\130\239\191\189\195\130\194\165d\195\131\194\162\195\130\239\191\189\195\130\194\165l\195\131\194\162\195\130\239\191\189\195\130\194\165e"
									v1180.Parent = game.Players.LocalPlayer.Backpack
									v1180.Parent = game.Players.LocalPlayer.Character
									toolllffel = v1180
								end
							end
						end
					end
				end
				if toollllfoun == true then
					if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then
						toollllfoun = false
					end
					repeat
						wait()
					until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
					toollllfoun = false
				end
				if toollllfoun2 == true then
					if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then
						toollllfoun2 = false
					end
					repeat
						wait()
					until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
					toollllfoun2 = false
				end
				wait(0.1)
				local v1185, v1186, v1187
				-- NumForInit
local v1185, v1186, v1187 = 1, dupeamot, 1
-- end NumForInit
				-- ::l92::
				-- NumForNext
v1185 = v1185 + v1187;
if v1185 <= v1186
-- end NumForNext
				-- block 2
				-- goto l113
				-- ::l3::
				-- goto l116
				-- block 92
				-- goto l3
				-- ::l93::
				local v1188 = v1185
				if duping == false then
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					return
				end
				if game:GetService("Workspace"):FindFirstChild("Camera") then
					game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
				end
				if v1188 > dupeamot then
					if v1188 == dupeamot or dupeamot - 1 <= v1188 then
						game:GetService("StarterGui"):SetCore("SendNotification", {
							["Title"] = "Dupe Script",
							["Text"] = "Agora c tem" .. " " .. v1188 .. " " .. "Duped" .. " " .. toolselcted .. "! As tools Tao sendo dupada Clica em nada nao fiote",
							["Duration"] = 4
						})
					end
				else
					game:GetService("StarterGui"):SetCore("SendNotification", {
						["Title"] = "Dupe Script",
						["Text"] = "Agora c Tem" .. " " .. v1188 .. " " .. "Duped" .. " " .. toolselcted .. "!",
						["Duration"] = 0.5
					})
				end
				local v1189 = { "PickingTools", toolselcted }
				picktoolremote:InvokeServer(unpack(v1189))
				game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character
				if duping == false then
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					return
				end
				wait()
				game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "H\195\131\194\162\195\130\239\191\189\195\130\194\165a\195\131\194\162\195\130\239\191\189\195\130\194\165n\195\131\194\162\195\130\239\191\189\195\130\194\165d\195\131\194\162\195\130\239\191\189\195\130\194\165l\195\131\194\162\195\130\239\191\189\195\130\194\165e"
				game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack
				game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character
				-- goto l115
				-- ::l113::
				-- goto l93
				-- ::l115::
				if game:GetService("Workspace"):FindFirstChild("Camera") then
					game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
				end
				task.wait()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) ~= nil then
					-- goto l115
				else
					-- goto l92
				end
				-- ::l116::
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
				repeat
					wait()
				until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
				wait()
				duping = false
				local v1190, v1191, v1192 = pairs(game.Players:GetPlayers())
				while true do
					local v1193
					v1192, v1193 = v1190(v1191, v1192)
					if v1192 == nil then
						break
					end
					if v1193.Name == game.Players.LocalPlayer.Name == false then
						ewoifjwoifjiwo = v1192
					end
				end
				for v1194 = 1, ewoifjwoifjiwo do
					game.Players.LocalPlayer.Backpack.Couch.Name = "Chaos Couch" .. v1194
				end
				wait()
				local v1195, v1196, v1197 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
				while true do
					local v1198
					v1197, v1198 = v1195(v1196, v1197)
					if v1197 == nil then
						break
					end
					if v1198.Name == "Chaos Couch" .. v1197 then
						v1198.Handle.Name = "Handle "
					end
				end
				wait(0.2)
				local v1199, v1200, v1201 = pairs(game.Players:GetPlayers())
				local function vu1205(p1202, p1203)
					if p1203 == nil == false then
						game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202]:FindFirstChild("Seat1").Disabled = true
						game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202]:FindFirstChild("Seat2").Disabled = true
						game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Character
						tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["Chaos Couch" .. p1202]:FindFirstChild("Handle "))
						tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
						tet.P = 1250
						tet.Velocity = Vector3.new(0, 0, 0)
						tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
						while true do
							for _ = 1, 35 do
								local v1204 = {
									["x"] = 0,
									["y"] = 0,
									["z"] = 0,
									["x"] = p1203.Character.HumanoidRootPart.Position.X,
									["y"] = p1203.Character.HumanoidRootPart.Position.Y,
									["z"] = p1203.Character.HumanoidRootPart.Position.Z
								}
								v1204.x = v1204.x + p1203.Character.HumanoidRootPart.Velocity.X / 2
								v1204.y = v1204.y + p1203.Character.HumanoidRootPart.Velocity.Y / 2
								v1204.z = v1204.z + p1203.Character.HumanoidRootPart.Velocity.Z / 2
								game.Players.LocalPlayer.Character["Chaos Couch" .. p1202]:FindFirstChild("Seat1").CFrame = CFrame.new(Vector3.new(v1204.x, v1204.y, v1204.z)) * CFrame.new(-2, 2, 0)
								task.wait()
							end
							game.Players.LocalPlayer.Character["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Backpack
							wait()
							game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202]:FindFirstChild("Handle ").Name = "Handle"
							wait(0.2)
							game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Character
							wait()
							game.Players.LocalPlayer.Character["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Backpack
							game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202].Handle.Name = "Handle "
							wait(0.2)
							game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Character
							tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["Chaos Couch" .. p1202]:FindFirstChild("Seat1"))
							tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							tet.P = 1250
							tet.Velocity = Vector3.new(0, 0, 0)
							tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
							if p1203.Character.Humanoid.Sit == true then
								wait()
								game.Players.LocalPlayer.Character["Chaos Couch" .. p1202]:FindFirstChild("Handle "):FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy()
								game.Players.LocalPlayer.Character["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Backpack
								wait()
								game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202]:FindFirstChild("Handle ").Name = "Handle"
								wait(0.2)
								game.Players.LocalPlayer.Backpack["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Character
								wait()
								game.Players.LocalPlayer.Character["Chaos Couch" .. p1202].Parent = game.Players.LocalPlayer.Backpack
								-- goto l7
							end
						end
					else
						-- ::l7::
						return
					end
				end
				while true do
					local vu1206, vu1207 = v1199(v1200, v1201)
					if vu1206 == nil then
						break
					end
					v1201 = vu1206
					if vu1207.Name == game.Players.LocalPlayer.Name == false then
						spawn(function()
							-- upvalues: (ref) vu1205, (ref) vu1206, (ref) vu1207
							vu1205(vu1206, vu1207)
						end)
					end
				end
				task.delay(14, function()
					-- upvalues: (ref) vu1155
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(vu1155)
				end)
				task.delay(14.1, function()
					-- upvalues: (ref) vu1154
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(vu1154))
				end)
				return
			end
		})
		print("F2")
		local v1238 = {
			["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \216\167\217\132\217\128\217\131\217\132 \217\131\217\128\216\177\217\135",
			["Callback"] = function()
				-- upvalues: (ref) vu333
				-- block 58
				local v1208 = game:GetService("Players").LocalPlayer
				local v1209 = vu333.WorkspaceCom["001_SoccerBalls"]
				local v1210 = v1209:FindFirstChild("Soccer" .. v1208.Name)
				if not v1210 then
					if v1208.Backpack:FindFirstChild("SoccerBall") then
						v1208.Backpack.SoccerBall.Parent = v1208.Character
						repeat
							v1210 = v1209:FindFirstChild("Soccer" .. v1208.Name)
							task.wait()
						until v1210
						v1208.Character.SoccerBall.Parent = v1208.Backpack
					else
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "SoccerBall" }))
						task.wait()
						v1208.Backpack.SoccerBall.Parent = v1208.Character
						repeat
							v1210 = v1209:FindFirstChild("Soccer" .. v1208.Name)
							task.wait()
						until v1210
						v1208.Character.SoccerBall.Parent = v1208.Backpack
						task.wait()
					end
				end
				local v1211, v1212, v1213 = pairs(game.Players:GetPlayers())
				-- goto l13
				-- ::l16::
				local v1214 = v1237.Character or v1237.CharacterAdded:Wait()
				local v1215 = v1214:WaitForChild("HumanoidRootPart")
				if not (v1210 and v1215) then
					return
				end
				local v1216, v1217, v1218 = pairs(v1210:GetChildren())
				while true do
					local v1219
					v1218, v1219 = v1216(v1217, v1218)
					if v1218 == nil then
						break
					end
					if v1219:IsA("BodyMover") then
						v1219:Destroy()
					end
				end
				local v1220 = Instance.new("BodyVelocity")
				v1220.Velocity = Vector3.new(900000000, 900000000, 900000000)
				v1220.MaxForce = Vector3.new(1 / 0, 1 / 0, 1 / 0)
				v1220.P = 10000000000
				v1220.Parent = v1210
				local v1221 = Instance.new("BodyVelocity")
				v1221.Velocity = Vector3.new(900000000, 900000000, 900000000)
				v1221.MaxForce = Vector3.new(1 / 0, 1 / 0, 1 / 0)
				v1221.P = 1000000000
				v1221.Parent = v1215
				local _ = v1215.Position
				vu333.CurrentCamera.CameraSubject = v1215
				-- goto l54
				-- ::l54::
				local _ = v1215.Velocity.Magnitude
				local v1222, v1223, v1224 = pairs(v1214:GetDescendants())
				local v1225 = {}
				while true do
					local v1226
					v1224, v1226 = v1222(v1223, v1224)
					if v1224 == nil then
						break
					end
					if v1226:IsA("BasePart") and (v1226.CanCollide and not v1226.Anchored) then
						table.insert(v1225, v1226)
					end
				end
				local v1227, v1228, v1229 = ipairs(v1225)
				while true do
					local v1230
					v1229, v1230 = v1227(v1228, v1229)
					if v1229 == nil then
						break
					end
					local v1231 = v1237.Character.HumanoidRootPart.Position.X
					local v1232 = v1237.Character.HumanoidRootPart.Position.Y
					local v1233 = v1237.Character.HumanoidRootPart.Position.Z
					local v1234 = v1231 + v1237.Character.HumanoidRootPart.Velocity.X / 1.5
					local v1235 = v1232 + v1237.Character.HumanoidRootPart.Velocity.Y / 1.5
					local v1236 = v1233 + v1237.Character.HumanoidRootPart.Velocity.Z / 1.5
					v1210.CFrame = CFrame.new(v1234, v1235, v1236)
					task.wait(0.00016666666666666666)
				end
				task.wait(0.00016666666666666666)
				if v1215.Velocity.Magnitude > 5000 or (v1214.Humanoid.Health == 0 or (v1237.Parent ~= game.Players or (v1215.Parent ~= v1214 or v1214 ~= v1237.Character))) then
					-- ::l13::
					while true do
						local v1237
						v1213, v1237 = v1211(v1212, v1213)
						if v1213 == nil then
							vu333.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
							return
						end
						if v1237 ~= game.Players.LocalPlayer then
							-- goto l16
						end
					end
				else
					-- goto l54
				end
			end
		}
		AddButton(v501, v1238)
		local vu1239 = false
		local function v1867()
			-- upvalues: (ref) vu1239, (ref) vu333
			if vu1239 then
				return
			else
				vu1239 = true
				local vu1240 = MakeTab({
					["Name"] = "\239\191\189\217\132\217\128\217\133\216\170\217\128\216\185\217\135",
					["Icon"] = "rbxassetid://10734975692"
				})
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>Bang</font>" })
				local vu1241 = game:GetService("Players")
				local vu1242 = game:GetService("RunService")
				local function v1249()
					-- upvalues: (ref) vu1241
					local v1243 = vu1241
					local v1244, v1245, v1246 = ipairs(v1243:GetPlayers())
					local v1247 = {}
					while true do
						local v1248
						v1246, v1248 = v1244(v1245, v1246)
						if v1246 == nil then
							break
						end
						if v1248 ~= vu1241.LocalPlayer then
							table.insert(v1247, v1248.Name)
						end
					end
					return v1247
				end
				AddDropdown(vu1240, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
					["Default"] = "...",
					["Options"] = v1249(),
					["Callback"] = function(p1250)
						if p1250 ~= "" then
							getgenv().selectedPlayer = p1250
						end
					end
				})
				local function v1264(p1251, pu1252, pu1253)
					-- upvalues: (ref) vu1240, (ref) vu1241, (ref) vu1242
					local vu1254 = false
					local vu1255 = nil
					local vu1256 = false
					local v1263 = {
						["Name"] = p1251,
						["Default"] = false,
						["Callback"] = function(p1257)
							-- upvalues: (ref) vu1254, (ref) vu1241, (ref) vu1255, (ref) vu1242, (ref) vu1256, (ref) pu1253, (ref) pu1252
							vu1254 = p1257
							local vu1258 = vu1241.LocalPlayer.Character
							if vu1258 then
								local v1259 = vu1258:FindFirstChildOfClass("Humanoid")
								if v1259 then
									if p1257 then
										v1259.PlatformStand = true
										if vu1255 then
											vu1255:Disconnect()
										end
										vu1255 = vu1242.Heartbeat:Connect(function()
											-- upvalues: (ref) vu1254, (ref) vu1241, (ref) vu1258, (ref) vu1256, (ref) pu1253, (ref) pu1252
											if vu1254 and getgenv().selectedPlayer then
												local v1260 = vu1241:FindFirstChild(getgenv().selectedPlayer)
												if v1260 and (v1260.Character and v1260.Character.PrimaryPart) then
													local v1261 = v1260.Character:FindFirstChild("Head")
													if v1261 and vu1258.PrimaryPart then
														local v1262 = vu1256 and 1 or 4
														if pu1253 then
															vu1258:SetPrimaryPartCFrame(v1261.CFrame * CFrame.new(0, 1, -v1262) * CFrame.Angles(0, math.rad(180), 0))
														else
															vu1258:SetPrimaryPartCFrame(v1261.CFrame * CFrame.new(0, pu1252, v1262) * CFrame.Angles(0, 0, 0))
														end
														vu1256 = not vu1256
														wait(1)
													end
												end
											end
										end)
									else
										v1259.PlatformStand = false
										if vu1255 then
											vu1255:Disconnect()
											vu1255 = nil
										end
									end
								end
							else
								return
							end
						end
					}
					AddToggle(vu1240, v1263)
				end
				v1264("Bang v1", -1, false)
				v1264("Bang v2", -1.5, false)
				v1264("Face Bang v1", 1, true)
				v1264("Face Bang v2", 1, true)
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\217\129\217\128\217\132\217\134\218\175</font>" })
				local vu1265 = game:GetService("Players")
				local vu1266 = vu1265.LocalPlayer
				local vu1267 = vu333.CurrentCamera
				local vu1268 = false
				local vu1269 = nil
				local function vu1276()
					-- upvalues: (ref) vu1265, (ref) vu1266
					local v1270 = vu1265
					local v1271, v1272, v1273 = ipairs(v1270:GetPlayers())
					local v1274 = {}
					while true do
						local v1275
						v1273, v1275 = v1271(v1272, v1273)
						if v1273 == nil then
							break
						end
						if v1275 ~= vu1266 then
							table.insert(v1274, v1275.Name)
						end
					end
					return v1274
				end
				local vu1277 = nil
				local function vu1279()
					-- upvalues: (ref) vu1277, (ref) vu1240, (ref) vu1276, (ref) vu1269
					vu1277 = AddDropdown(vu1240, {
						["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
						["Default"] = "...",
						["Options"] = vu1276(),
						["Callback"] = function(p1278)
							-- upvalues: (ref) vu1269
							vu1269 = p1278
						end
					})
				end
				vu1279()
				local v1280 = {
					["Name"] = "\239\191\189\217\128\216\173\216\175\217\138\216\171 \216\167\217\132\217\128\217\130\216\167\216\166\217\128\217\133\217\135",
					["Callback"] = function()
						-- upvalues: (ref) vu1279
						vu1279()
					end
				}
				AddButton(vu1240, v1280)
				local v1295 = {
					["Name"] = "\239\191\189\217\128\217\132\217\134\218\175 \216\167\217\132\216\167\216\185\217\128\216\168",
					["Default"] = false,
					["Callback"] = function(p1281)
						-- upvalues: (ref) vu1268, (ref) vu1269, (ref) vu1265, (ref) vu1266, (ref) vu333, (ref) vu1267
						vu1268 = p1281
						if p1281 and vu1269 then
							local vu1282 = vu1265:FindFirstChild(vu1269)
							if not (vu1282 and vu1282.Character) then
								return
							end
							local vu1283 = vu1266.Character
							if vu1283 then
								vu1283 = vu1266.Character:FindFirstChild("HumanoidRootPart")
							end
							local v1284 = vu1282.Character
							if v1284 then
								v1284 = vu1282.Character:FindFirstChild("HumanoidRootPart")
							end
							local vu1285 = vu1266.Character
							if vu1285 then
								vu1285 = vu1266.Character:FindFirstChildOfClass("Humanoid")
							end
							if not (vu1283 and (v1284 and vu1285)) then
								return
							end
							local vu1286 = vu1283.CFrame
							vu333.FallenPartsDestroyHeight = 0 / 0
							local vu1287 = Instance.new("BodyVelocity")
							vu1287.Name = "FlingForce"
							vu1287.Velocity = Vector3.new(900000000, 900000000, 900000000)
							vu1287.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
							vu1287.Parent = vu1283
							vu1267.CameraSubject = v1284 or (vu1282.Character:FindFirstChild("Head") or vu1285)
							task.spawn(function()
								-- upvalues: (ref) vu1268, (ref) vu1282, (ref) vu1285, (ref) vu1283, (ref) vu1287, (ref) vu1267, (ref) vu1286, (ref) vu1266
								local v1288 = 0
								while vu1268 and (vu1282 and vu1282.Character) and vu1282.Character:FindFirstChild("HumanoidRootPart") do
									local v1289 = vu1282.Character.HumanoidRootPart
									v1288 = v1288 + 50
									if vu1285.Sit then
										vu1285.Sit = false
									end
									local v1290 = v1289.Position + v1289.Velocity / 1.5
									vu1283.CFrame = CFrame.new(v1290) * CFrame.Angles(math.rad(v1288), 0, 0)
									vu1283.Velocity = Vector3.new(900000000, 900000000, 900000000)
									vu1283.RotVelocity = Vector3.new(900000000, 900000000, 900000000)
									task.wait()
								end
								vu1268 = false
								vu1287:Destroy()
								vu1267.CameraSubject = vu1285
								vu1283.CFrame = vu1286
								local v1291, v1292, v1293 = pairs(vu1266.Character:GetDescendants())
								while true do
									local v1294
									v1293, v1294 = v1291(v1292, v1293)
									if v1293 == nil then
										break
									end
									if v1294:IsA("BasePart") then
										v1294.Velocity = Vector3.zero
										v1294.RotVelocity = Vector3.zero
									end
								end
							end)
						end
					end
				}
				AddToggle(vu1240, v1295)
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\216\175\217\136\216\177\216\167\217\134 \216\173\217\128\217\136\217\132 \216\167\217\132\216\167\216\185\217\128\216\168\217\138\217\134</font>" })
				local vu1296 = game:GetService("Players")
				local vu1297 = game:GetService("RunService")
				local vu1298 = vu1296.LocalPlayer
				local _ = vu333.CurrentCamera
				local vu1299 = nil
				local vu1300 = 10
				local vu1301 = 10
				local vu1302 = false
				local vu1303 = 0
				local vu1304 = nil
				local vu1305 = nil
				local function v1312()
					-- upvalues: (ref) vu1296, (ref) vu1298
					local v1306 = vu1296
					local v1307, v1308, v1309 = ipairs(v1306:GetPlayers())
					local v1310 = {}
					while true do
						local v1311
						v1309, v1311 = v1307(v1308, v1309)
						if v1309 == nil then
							break
						end
						if v1311 ~= vu1298 then
							table.insert(v1310, v1311.Name)
						end
					end
					return v1310
				end
				AddDropdown(vu1240, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
					["Default"] = "",
					["Options"] = v1312(),
					["Callback"] = function(p1313)
						-- upvalues: (ref) vu1299, (ref) vu1296
						vu1299 = vu1296:FindFirstChild(p1313)
						print("F2 : ", p1313)
					end
				})
				local v1316 = {
					["Name"] = "\239\191\189\216\179\217\128\216\167\217\129\217\135 \216\167\217\132\217\128\216\175\217\136\216\177\216\167\217\134 {1-30}",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1314)
						-- upvalues: (ref) vu1300
						local v1315 = tonumber(p1314)
						if v1315 and (1 <= v1315 and v1315 <= 30) then
							vu1300 = v1315
						else
							print("F2")
						end
					end
				}
				AddTextBox(vu1240, v1316)
				local v1319 = {
					["Name"] = "\239\191\189\217\128\216\177\216\185\217\135 \216\167\217\132\217\128\216\175\217\136\216\177\216\167\217\134 {1-30}",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1317)
						-- upvalues: (ref) vu1301
						local v1318 = tonumber(p1317)
						if v1318 and (1 <= v1318 and v1318 <= 30) then
							vu1301 = v1318
						else
							print("F2")
						end
					end
				}
				AddTextBox(vu1240, v1319)
				local function vu1326()
					-- upvalues: (ref) vu1304, (ref) vu1297, (ref) vu1298
					if vu1304 then
						vu1304:Disconnect()
					end
					vu1304 = vu1297.Stepped:Connect(function()
						-- upvalues: (ref) vu1298
						local v1320 = vu1298.Character
						if v1320 then
							local v1321, v1322, v1323 = pairs(v1320:GetDescendants())
							while true do
								local v1324
								v1323, v1324 = v1321(v1322, v1323)
								if v1323 == nil then
									break
								end
								if v1324:IsA("BasePart") then
									v1324.CanCollide = false
								end
							end
							local v1325 = v1320:FindFirstChild("Humanoid")
							if v1325 then
								v1325.PlatformStand = true
							end
						end
					end)
				end
				local function vu1333()
					-- upvalues: (ref) vu1304, (ref) vu1298
					if vu1304 then
						vu1304:Disconnect()
						vu1304 = nil
					end
					local v1327 = vu1298.Character
					if v1327 then
						local v1328, v1329, v1330 = pairs(v1327:GetDescendants())
						while true do
							local v1331
							v1330, v1331 = v1328(v1329, v1330)
							if v1330 == nil then
								break
							end
							if v1331:IsA("BasePart") then
								v1331.CanCollide = true
							end
						end
						local v1332 = v1327:FindFirstChild("Humanoid")
						if v1332 then
							v1332.PlatformStand = false
						end
					end
				end
				local v1337 = {
					["Name"] = "\239\191\189\217\136\216\177\216\167\217\134 \216\173\217\128\217\136\217\132 \216\167\217\132\216\167\216\185\217\128\216\168 {\216\170\217\128\216\180\216\186\217\138\217\132/\216\167\217\138\217\130\217\128\216\167\217\129}",
					["Callback"] = function()
						-- upvalues: (ref) vu1302, (ref) vu1298, (ref) vu1299, (ref) vu1305, (ref) vu1326, (ref) vu1303, (ref) vu1333
						vu1302 = not vu1302
						print("F2 :", vu1302 and "F2" or "F2")
						local v1334 = vu1298.Character
						if v1334 then
							v1334 = v1334:FindFirstChild("HumanoidRootPart")
						end
						if vu1302 then
							if not (vu1299 and vu1299.Character and vu1299.Character:FindFirstChild("HumanoidRootPart")) then
								print("F2")
								vu1302 = false
								return
							end
							vu1298.CameraSubject = vu1299.Character.Humanoid
							if v1334 then
								vu1305 = v1334.CFrame
							end
							vu1326()
							vu1303 = 0
						else
							local v1335 = vu1298
							local v1336
							if vu1298.Character then
								v1336 = vu1298.Character:FindFirstChild("Humanoid") or nil
							else
								v1336 = nil
							end
							v1335.CameraSubject = v1336
							vu1333()
							if vu1305 and v1334 then
								v1334.CFrame = vu1305
								vu1305 = nil
							end
						end
					end
				}
				AddButton(vu1240, v1337)
				vu1297.RenderStepped:Connect(function(p1338)
					-- upvalues: (ref) vu1302, (ref) vu1299, (ref) vu1298, (ref) vu1303, (ref) vu1301, (ref) vu1300
					if vu1302 and (vu1299 and vu1299.Character) and vu1299.Character:FindFirstChild("HumanoidRootPart") then
						local v1339 = vu1299.Character.HumanoidRootPart
						local v1340 = vu1298.Character
						if v1340 then
							v1340 = v1340:FindFirstChild("HumanoidRootPart")
						end
						if v1340 then
							vu1303 = vu1303 + p1338 * vu1301 * 0.5
							local v1341 = Vector3.new(math.cos(vu1303), 0, math.sin(vu1303)) * vu1300
							v1340.CFrame = CFrame.new(v1339.Position + v1341, v1339.Position)
						end
					end
				end)
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\217\131\216\180\217\128\217\129 \216\167\217\133\217\128\216\167\217\131\217\134</font>" })
				local vu1342 = false
				local vu1343 = game:GetService("Players")
				local vu1344 = vu1343.LocalPlayer
				local v1345 = game:GetService("RunService")
				local vu1346 = {}
				local vu1347 = Color3.new(1, 0, 0)
				local vu1348 = Enum.Font.Ubuntu
				local vu1349 = {
					Color3.new(1, 0, 0),
					Color3.new(0, 1, 0),
					Color3.new(0, 0, 1),
					Color3.new(1, 1, 0),
					Color3.new(0, 1, 1),
					Color3.new(1, 0, 1),
					Color3.new(1, 0.5, 0),
					Color3.new(0.5, 0, 0.5),
					Color3.new(0, 0, 0),
					Color3.new(1, 1, 1),
					Color3.new(1, 0, 1)
				}
				local _ = {
					Enum.Font.Ubuntu,
					Enum.Font.Gotham,
					Enum.Font.SourceSans,
					Enum.Font.Legacy,
					Enum.Font.Arial,
					Enum.Font.Code,
					Enum.Font.SourceSansSemibold,
					Enum.Font.Fantasy,
					Enum.Font.GothamSemibold,
					Enum.Font.TitilliumWeb
				}
				local function vu1354(p1350)
					-- upvalues: (ref) vu1344, (ref) vu1347, (ref) vu1348, (ref) vu1346
					if p1350 ~= vu1344 then
						local v1351 = (p1350.Character or p1350.CharacterAdded:Wait()):WaitForChild("Head")
						if not v1351:FindFirstChild("NameTag") then
							local v1352 = Instance.new("BillboardGui")
							v1352.Name = "NameTag"
							v1352.Adornee = v1351
							v1352.Size = UDim2.new(0, 150, 0, 20)
							v1352.StudsOffset = Vector3.new(0, 2.5, 0)
							v1352.AlwaysOnTop = true
							v1352.Parent = v1351
							local v1353 = Instance.new("TextLabel")
							v1353.Size = UDim2.new(1, 0, 1, 0)
							v1353.BackgroundTransparency = 1
							v1353.TextColor3 = vu1347
							v1353.TextScaled = true
							v1353.Font = vu1348
							v1353.Text = ""
							v1353.Parent = v1352
							vu1346[p1350] = v1353
						end
					else
						return
					end
				end
				local function vu1358(p1355)
					-- upvalues: (ref) vu1346
					local v1356 = p1355.Character
					local v1357 = v1356 and v1356:FindFirstChild("Head") and v1356.Head:FindFirstChild("NameTag")
					if v1357 then
						v1357:Destroy()
					end
					vu1346[p1355] = nil
				end
				v1345.RenderStepped:Connect(function()
					-- upvalues: (ref) vu1342, (ref) vu1346, (ref) vu1344, (ref) vu1347, (ref) vu1348
					if vu1342 then
						local v1359, v1360, v1361 = pairs(vu1346)
						while true do
							local v1362
							v1361, v1362 = v1359(v1360, v1361)
							if v1361 == nil then
								break
							end
							if v1361.Character and (v1361.Character:FindFirstChild("HumanoidRootPart") and vu1344.Character and vu1344.Character:FindFirstChild("HumanoidRootPart")) then
								local v1363 = (v1361.Character.HumanoidRootPart.Position - vu1344.Character.HumanoidRootPart.Position).Magnitude
								v1362.Text = string.format("%s [%d]", v1361.DisplayName, math.floor(v1363))
								v1362.TextColor3 = vu1347
								v1362.Font = vu1348
							end
						end
					end
				end)
				local v1365 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\217\128\217\136\217\134 \216\167\217\132\217\128\217\131\216\180\217\129",
					["Options"] = {
						"\239\191\189\216\173\217\128\217\133\216\177",
						"\239\191\189\216\174\217\128\216\182\216\177",
						"\239\191\189\216\178\216\177\217\130",
						"\239\191\189\216\181\217\128\217\129\216\177",
						"\239\191\189\217\128\217\133\216\167\216\166\217\138",
						"\239\191\189\216\177\216\175\217\138",
						"\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138",
						"\239\191\189\217\128\217\134\217\129\216\179\216\172\217\138",
						"\239\191\189\216\179\217\128\217\136\216\175",
						"\239\191\189\216\168\217\128\217\138\216\182"
					},
					["Default"] = "\239\191\189\216\173\217\128\217\133\216\177",
					["Callback"] = function(p1364)
						-- upvalues: (ref) vu1349, (ref) vu1347
						vu1347 = ({
							["\239\191\189\216\173\217\128\217\133\216\177"] = vu1349[1],
							["\239\191\189\216\174\217\128\216\182\216\177"] = vu1349[2],
							["\239\191\189\216\178\216\177\217\130"] = vu1349[3],
							["\239\191\189\216\181\217\128\217\129\216\177"] = vu1349[4],
							["\239\191\189\217\128\217\133\216\167\216\166\217\138"] = vu1349[5],
							["\239\191\189\216\177\216\175\217\138"] = vu1349[6],
							["\239\191\189\217\128\216\177\216\170\217\130\216\167\217\132\217\138"] = vu1349[7],
							["\239\191\189\217\128\217\134\217\129\216\179\216\172\217\138"] = vu1349[8],
							["\239\191\189\216\179\217\128\217\136\216\175"] = vu1349[9],
							["\239\191\189\216\168\217\128\217\138\216\182"] = vu1349[10]
						})[p1364] or vu1347
					end
				}
				AddDropdown(vu1240, v1365)
				local v1367 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\174\217\128\216\183 \216\167\217\132\217\128\217\131\216\180\217\129",
					["Options"] = {
						"Ubuntu",
						"Gotham",
						"SourceSans",
						"Legacy",
						"Arial",
						"Code",
						"SourceSansSemibold",
						"Fantasy",
						"GothamSemibold",
						"TitilliumWeb"
					},
					["Default"] = "Ubuntu",
					["Callback"] = function(p1366)
						-- upvalues: (ref) vu1348
						vu1348 = ({
							["Ubuntu"] = Enum.Font.Ubuntu,
							["Gotham"] = Enum.Font.Gotham,
							["SourceSans"] = Enum.Font.SourceSans,
							["Legacy"] = Enum.Font.Legacy,
							["Arial"] = Enum.Font.Arial,
							["Code"] = Enum.Font.Code,
							["SourceSansSemibold"] = Enum.Font.SourceSansSemibold,
							["Fantasy"] = Enum.Font.Fantasy,
							["GothamSemibold"] = Enum.Font.GothamSemibold,
							["TitilliumWeb"] = Enum.Font.TitilliumWeb
						})[p1366] or vu1348
					end
				}
				AddDropdown(vu1240, v1367)
				local v1379 = {
					["Name"] = "\239\191\189\216\180\217\128\217\129 \216\163\216\179\216\167\217\133\217\128\217\138 \216\167\217\132\216\167\216\185\216\168\217\138\217\128\217\134",
					["Default"] = false,
					["Callback"] = function(p1368)
						-- upvalues: (ref) vu1342, (ref) vu1343, (ref) vu1354, (ref) vu1358
						vu1342 = p1368
						if vu1342 then
							local v1369 = vu1343
							local v1370, v1371, v1372 = pairs(v1369:GetPlayers())
							while true do
								local vu1373
								v1372, vu1373 = v1370(v1371, v1372)
								if v1372 == nil then
									break
								end
								vu1354(vu1373)
								vu1373.CharacterAdded:Connect(function()
									-- upvalues: (ref) vu1342, (ref) vu1354, (ref) vu1373
									wait(1)
									if vu1342 then
										vu1354(vu1373)
									end
								end)
							end
						else
							local v1374 = vu1343
							local v1375, v1376, v1377 = pairs(v1374:GetPlayers())
							while true do
								local v1378
								v1377, v1378 = v1375(v1376, v1377)
								if v1377 == nil then
									break
								end
								vu1358(v1378)
							end
						end
					end
				}
				AddToggle(vu1240, v1379)
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\217\131\216\177\216\168\216\170 \216\170\217\128\216\172\216\179\216\179 \216\185\217\128\217\132\217\137 \217\133\216\173\217\128\216\167\216\175\216\171\216\167\216\170 \216\167\217\132\216\167\216\185\217\128\216\168\217\138\217\134 \216\167\217\132\216\174\217\128\216\167\216\181\217\135</font>" })
				AddButton(vu1240, {
					["Name"] = "Spy Chat",
					["Callback"] = function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/CHATTTT.txt"))()
					end
				})
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\217\131\217\128\217\134\216\168\217\135</font>" })
				AddButton(vu1240, {
					["Name"] = "\239\191\189\216\174\217\128\216\176 \217\131\217\128\217\134\216\168\217\135",
					["Callback"] = function()
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack({ "PickingTools", "Couch" }))
					end
				})
				AddSection(vu1240, { "<font color=\'rgb(255, 0, 0)\'>\217\133\217\128\216\167\216\185\217\134\216\175\217\138 \216\167\217\129\217\128\217\131\216\167\216\177 \216\167\216\182\217\128\217\138\217\129 \216\167\217\131\217\128\216\171\216\177 :)</font>" })
				local v1380 = MakeTab({
					["Name"] = "\239\191\189\216\186\217\128\216\167\217\134\217\138 \218\175\217\128\217\138\217\133 \216\168\217\128\216\167\216\179",
					["Icon"] = "rbxassetid://10734905823"
				})
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\186\217\128\216\167\217\134\217\138 \217\132\217\132\217\128\216\179\217\138\216\167\216\177\217\135 \217\136\216\167\217\132\217\128\216\168\217\138\216\170</font>" })
				local function vu1382(p1381)
					if p1381 and p1381 ~= "" then
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack({ "PickingCarMusicText", p1381 }))
					end
				end
				local function vu1384(p1383)
					if p1383 and p1383 ~= "" then
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack({ "PickingScooterMusicText", p1383 }))
					end
				end
				local function vu1386(p1385)
					if p1385 and p1385 ~= "" then
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack({ "PickHouseMusicText", p1385 }))
					end
				end
				local v1388 = {
					["Name"] = "\239\191\189\217\128\216\183 \217\131\217\128\217\136\216\175 \216\167\216\186\217\128\217\134\217\138\217\135 \216\179\217\128\217\138\216\167\216\177\217\135 \216\167\217\136 \216\168\217\128\217\138\216\170",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1387)
						-- upvalues: (ref) vu1382, (ref) vu1384, (ref) vu1386
						vu1382(p1387)
						vu1384(p1387)
						vu1386(p1387)
					end
				}
				AddTextBox(v1380, v1388)
				local v1390 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \216\167\216\186\217\128\217\134\217\138\217\135 \217\132\217\132\216\179\217\128\217\138\216\167\216\177\217\135 \216\167\217\136 \216\167\217\132\216\168\217\128\217\138\216\170",
					["Options"] = {
						"71373562243752",
						"138129019858244",
						"138480372357526",
						"122199933878670",
						"74187181906707",
						"82793916573031",
						"107421761958790",
						"91394092603440",
						"113198957973421",
						"81452315991527",
						"93786060174790",
						"74752089069476",
						"131592235762789",
						"132081774507495",
						"124394293950763",
						"83381647646350",
						"16190782181",
						"1841682637",
						"3148329638",
						"124928367733395",
						"106317184644394",
						"100247055114504",
						"107035638005233",
						"109351649716900",
						"84751398517083",
						"125259969174449",
						"89269071829332",
						"88094479399489",
						"72440232513341",
						"92893359226454",
						"111281710445018",
						"98677515506006",
						"105882833374061",
						"104541292443133",
						"105832154444494",
						"84733736048142",
						"94718473830640",
						"130324826943718",
						"123039027577735",
						"113312785512702",
						"139161205970637",
						"113768944849093",
						"135667903253566",
						"81335392002580",
						"77428091165211",
						"14145624031",
						"8080255618",
						"8654835474",
						"13530439502",
						"18841894272",
						"90323407842935",
						"136932193331774",
						"113504863495384",
						"1836175030",
						"79998949362539",
						"109188610023287",
						"134939857094956",
						"132245626038510",
						"124567809277408",
						"72591334498716",
						"76578817848504",
						"17422156627",
						"81902909302285",
						"130449561461006",
						"110519234838026",
						"106434295960535",
						"86271123924168",
						"85481949732828",
						"106476166672589",
						"87968531262747",
						"73966367524216",
						"137962454483542",
						"98371771055411",
						"111668097052966",
						"140095882383991",
						"122873874738223",
						"105461615542794"
					},
					["Callback"] = function(p1389)
						-- upvalues: (ref) vu1382, (ref) vu1384, (ref) vu1386
						vu1382(p1389)
						vu1384(p1389)
						vu1386(p1389)
					end
				}
				AddDropdown(v1380, v1390)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\217\133\216\180\217\128\216\186\217\132 \216\167\216\186\217\128\216\167\217\134\217\138 \218\175\217\128\217\138\217\133 \216\168\217\128\216\167\216\179 \216\179\217\128\217\131\217\136\216\170\216\177</font>" })
				local vu1391 = ""
				local v1393 = {
					["Name"] = "\239\191\189\216\174\217\128\217\132 \217\131\217\128\217\136\216\175 \216\167\216\186\217\128\217\134\217\138\217\135",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1392)
						-- upvalues: (ref) vu1391
						vu1391 = p1392
					end
				}
				AddTextBox(v1380, v1393)
				local v1395 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\216\167\216\186\217\128\217\134\217\138\217\135",
					["Callback"] = function()
						-- upvalues: (ref) vu1391
						if vu1391 == "" then
							print("F2")
						else
							game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack({ "SkateBoard" }))
							local v1394 = { "PickingScooterMusicText", vu1391 }
							game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(v1394))
						end
					end
				}
				AddButton(v1380, v1395)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\216\179\217\128\216\168</font>" })
				local vu1396 = nil
				local vu1397 = {
					["\239\191\189\217\128\216\168 {1}"] = "8701632845",
					["\239\191\189\217\128\216\168 {2}"] = "9073234948",
					["\239\191\189\217\128\216\168 {3}"] = "7942547789",
					["\239\191\189\217\128\216\168 {4}"] = "7127692762",
					["\239\191\189\217\128\216\168 {5}"] = "5849978429",
					["\239\191\189\217\128\216\168 {6}"] = "6536444735",
					["\239\191\189\217\128\216\168 {7}"] = "6713993281"
				}
				local v1399 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \216\179\217\128\216\168",
					["Options"] = {
						"\239\191\189\217\128\216\168 {1}",
						"\239\191\189\217\128\216\168 {2}",
						"\239\191\189\217\128\216\168 {3}",
						"\239\191\189\217\128\216\168 {4}",
						"\239\191\189\217\128\216\168 {5}",
						"\239\191\189\217\128\216\168 {6}",
						"\239\191\189\217\128\216\168 {7}"
					},
					["Default"] = "",
					["Flag"] = "",
					["Callback"] = function(p1398)
						-- upvalues: (ref) vu1396
						vu1396 = p1398
					end
				}
				AddDropdown(v1380, v1399)
				local v1402 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1397, (ref) vu1396
						local v1400 = vu1397[vu1396]
						if v1400 then
							local v1401 = game:GetService("ReplicatedStorage")
							v1401.RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1401.RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1400)
						end
					end
				}
				AddButton(v1380, v1402)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\217\129\217\128\217\136\217\134\217\131</font>" })
				local vu1403 = {
					["\239\191\189\217\128\217\136\217\134\217\131 {1}"] = "98677515506006",
					["\239\191\189\217\128\217\136\217\134\217\131 {2}"] = "88505573152008",
					["\239\191\189\217\128\217\136\217\134\217\131 {3}"] = "4806290024",
					["\239\191\189\217\128\217\136\217\134\217\131 {4}"] = "15689446096",
					["\239\191\189\217\128\217\136\217\134\217\131 {5}"] = "87968531262747",
					["\239\191\189\217\128\217\136\217\134\217\131 {6}"] = "17422156627",
					["\239\191\189\217\128\217\136\217\134\217\131 {7}"] = "87968531262747",
					["\239\191\189\217\128\217\136\217\134\217\131 {8}"] = "9058205566",
					["\239\191\189\217\128\217\136\217\134\217\131 {9}"] = "73966367524216",
					["\239\191\189\217\128\217\136\217\134\217\131 {10}"] = "14145626412",
					["\239\191\189\217\128\217\136\217\134\217\131 {11}"] = "16662831858",
					["\239\191\189\217\128\217\136\217\134\217\131 {12}"] = "15689441943",
					["\239\191\189\217\128\217\136\217\134\217\131 {13}"] = "15689443663",
					["\239\191\189\217\128\217\136\217\134\217\131 {14}"] = "16190782181",
					["\239\191\189\217\128\217\136\217\134\217\131 {15}"] = "15689448519",
					["\239\191\189\217\128\217\136\217\134\217\131 {16}"] = "7825702538",
					["\239\191\189\217\128\217\136\217\134\217\131 {17}"] = "71517955953236",
					["\239\191\189\217\128\217\136\217\134\217\131 {18}"] = "104541292443133",
					["\239\191\189\217\128\217\136\217\134\217\131 {19}"] = "84733736048142",
					["\239\191\189\217\128\217\136\217\134\217\131 {20}"] = "82680101995105",
					["\239\191\189\217\128\217\136\217\134\217\131 {21}"] = "76603092488414",
					["\239\191\189\217\128\217\136\217\134\217\131 {22}"] = "124958445624871",
					["\239\191\189\217\128\217\136\217\134\217\131 {23}"] = "16662833837",
					["\239\191\189\217\128\217\136\217\134\217\131 {24}"] = "90698302380427",
					["\239\191\189\217\128\217\136\217\134\217\131 {25}"] = "16831108393",
					["\239\191\189\217\128\217\136\217\134\217\131 {26}"] = "78099799004483",
					["\239\191\189\217\128\217\136\217\134\217\131 {27}"] = "138106899521204",
					["\239\191\189\217\128\217\136\217\134\217\131 {28}"] = "84223825719510",
					["\239\191\189\217\128\217\136\217\134\217\131 {29}"] = "79314929106323",
					["\239\191\189\217\128\217\136\217\134\217\131 {30}"] = "113312785512702",
					["\239\191\189\217\128\217\136\217\134\217\131 {31}"] = "128018172854846",
					["\239\191\189\217\128\217\136\217\134\217\131 {32}"] = "86271123924168",
					["\239\191\189\217\128\217\136\217\134\217\131 {33}"] = "112448168063121",
					["\239\191\189\217\128\217\136\217\134\217\131 {34}"] = "77227669080312",
					["\239\191\189\217\128\217\136\217\134\217\131 {35}"] = "110462970138226",
					["\239\191\189\217\128\217\136\217\134\217\131 {36}"] = "76982601960383",
					["\239\191\189\217\128\217\136\217\134\217\131 {37}"] = "110644625683834",
					["\239\191\189\217\128\217\136\217\134\217\131 {38}"] = "91161894069716",
					["\239\191\189\217\128\217\136\217\134\217\131 {39}"] = "119936139925486",
					["\239\191\189\217\128\217\136\217\134\217\131 {40}"] = "71517955953236",
					["\239\191\189\217\128\217\136\217\134\217\131 {41}"] = "17422156627",
					["\239\191\189\217\128\217\136\217\134\217\131 {42}"] = "76578817848504"
				}
				local v1404, v1405, v1406 = pairs(vu1403)
				local v1407 = {}
				local vu1408 = nil
				while true do
					v1406 = v1404(v1405, v1406)
					if v1406 == nil then
						break
					end
					table.insert(v1407, v1406)
				end
				table.sort(v1407, function(p1409, p1410)
					return tonumber(string.match(p1409, "%d+")) < tonumber(string.match(p1410, "%d+"))
				end)
				AddDropdown(v1380, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \217\129\217\128\217\136\217\134\217\131",
					["Options"] = v1407,
					["Default"] = "",
					["Callback"] = function(p1411)
						-- upvalues: (ref) vu1408
						vu1408 = p1411
					end
				})
				AddButton(v1380, {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1403, (ref) vu1408
						local v1412 = vu1403[vu1408]
						local v1413 = v1412 and game:GetService("ReplicatedStorage"):FindFirstChild("RE")
						if v1413 then
							v1413:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1413:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1412)
						end
					end
				})
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\217\129\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177</font>" })
				local vu1414 = nil
				local vu1415 = {
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {1}"] = "8654835474",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {2}"] = "840080899",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {3}"] = "6725490018",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {4}"] = "7179302234",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {5}"] = "7825702538",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {6}"] = "7826794186",
					["\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {7}"] = "7979342351"
				}
				local v1417 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \217\129\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177",
					["Options"] = {
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {1}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {2}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {3}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {4}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {5}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {6}",
						"\239\191\189\217\128\217\136\217\134\217\131 \217\130\217\128\216\181\217\138\216\177 {7}"
					},
					["Default"] = "",
					["Callback"] = function(p1416)
						-- upvalues: (ref) vu1414
						vu1414 = p1416
					end
				}
				AddDropdown(v1380, v1417)
				local v1420 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1415, (ref) vu1414
						local v1418 = vu1415[vu1414]
						if v1418 then
							local v1419 = game:GetService("ReplicatedStorage").RE
							v1419:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1419:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1418)
						end
					end
				}
				AddButton(v1380, v1420)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\216\185\217\128\216\177\216\168\217\138</font>" })
				local vu1421 = nil
				local vu1422 = {
					["\239\191\189\217\128\217\136\216\181\217\138 \216\168\216\167\216\179\217\128\217\138\216\177\217\131 \217\138\216\167\216\185\217\128\217\132\217\138"] = "70969698201901",
					["\239\191\189\217\128\217\132\217\136\217\135 \216\167\217\132\216\185\217\128\216\177\216\167\217\130\217\138"] = "111256095783364",
					["\239\191\189\217\136\217\138\217\128\217\132\217\138 \216\185\217\128\217\132\217\138\217\131 \216\172\217\138\217\128\216\179\217\136\216\179\216\179"] = "78275845721592",
					["\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {1}"] = "74006488808067",
					["\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {2}"] = "73632319736202",
					["\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {3}"] = "72918998227337",
					["\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {4}"] = "70506762960561",
					["\239\191\189\216\170\217\128\216\177\217\136"] = "4817657972",
					["\239\191\189\217\128\217\138\217\133\216\178 {1}"] = "7341213035",
					["\239\191\189\217\128\217\138\217\133\216\178 {2}"] = "7183326833",
					["\239\191\189\217\128\216\175\217\138\217\135\216\167 \217\135\217\128\216\175\217\138\217\135\216\167 \216\180\217\128\217\136\217\138"] = "7644757406",
					["\239\191\189\217\132\216\173\217\128\217\133\216\175\217\132\217\132\217\135"] = "7609175072",
					["\239\191\189\216\179\216\170\216\174\217\128\217\129\216\177 \216\167\217\132\217\132\217\135"] = "9108676586",
					["\239\191\189\217\128\216\178\217\129 \216\185\217\128\216\177\216\167\217\130\217\138 \216\173\217\128\216\178\217\138\217\128\217\134"] = "127593500790634",
					["\239\191\189\216\168\217\128\218\134\217\135 {1}"] = "133042384034258",
					["\239\191\189\216\168\217\128\218\134\217\135 {2}"] = "130467285446008",
					["\239\191\189\216\185\217\128\216\167\217\132\217\138 \216\185\217\128\217\134\216\175 \216\175\216\167\216\175\217\138"] = "7984027399"
				}
				local v1424 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \216\185\217\128\216\177\216\168\217\138",
					["Options"] = {
						"\239\191\189\217\128\217\136\216\181\217\138 \216\168\216\167\216\179\217\128\217\138\216\177\217\131 \217\138\216\167\216\185\217\128\217\132\217\138",
						"\239\191\189\217\128\217\132\217\136\217\135 \216\167\217\132\216\185\217\128\216\177\216\167\217\130\217\138",
						"\239\191\189\217\136\217\138\217\128\217\132\217\138 \216\185\217\128\217\132\217\138\217\131 \216\172\217\138\217\128\216\179\217\136\216\179\216\179",
						"\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {1}",
						"\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {2}",
						"\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {3}",
						"\239\191\189\216\186\217\128\217\134\217\138\217\135 \217\133\216\167\216\185\217\128\216\177\217\129\217\135\216\167 {4}",
						"\239\191\189\216\170\217\128\216\177\217\136",
						"\239\191\189\217\128\217\138\217\133\216\178 {1}",
						"\239\191\189\217\128\217\138\217\133\216\178 {2}",
						"\239\191\189\217\128\216\175\217\138\217\135\216\167 \217\135\217\128\216\175\217\138\217\135\216\167 \216\180\217\128\217\136\217\138",
						"\239\191\189\217\132\216\173\217\128\217\133\216\175\217\132\217\132\217\135",
						"\239\191\189\216\179\216\170\216\174\217\128\217\129\216\177 \216\167\217\132\217\132\217\135",
						"\239\191\189\217\128\216\178\217\129 \216\185\217\128\216\177\216\167\217\130\217\138 \216\173\217\128\216\178\217\138\217\128\217\134",
						"\239\191\189\216\168\217\128\218\134\217\135 {1}",
						"\239\191\189\216\168\217\128\218\134\217\135 {2}",
						"\239\191\189\216\185\217\128\216\167\217\132\217\138 \216\185\217\128\217\134\216\175 \216\175\216\167\216\175\217\138"
					},
					["Default"] = "",
					["Callback"] = function(p1423)
						-- upvalues: (ref) vu1421
						vu1421 = p1423
					end
				}
				AddDropdown(v1380, v1424)
				local v1427 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1422, (ref) vu1421
						local v1425 = vu1422[vu1421]
						if v1425 then
							local v1426 = game:GetService("ReplicatedStorage").RE
							v1426:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1426:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1425)
						end
					end
				}
				AddButton(v1380, v1427)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\216\185\217\128\216\180\217\136\216\167\216\166\217\138</font>" })
				local vu1428 = nil
				local vu1429 = {
					["\239\191\189\217\134\217\128\217\133\217\138 {1}"] = "7067700233",
					["\239\191\189\217\134\217\128\217\133\217\138 {2}"] = "6389463761",
					["\239\191\189\217\134\217\128\217\133\217\138 {3}"] = "7348150704",
					["\239\191\189\217\134\217\128\217\133\217\138 {4}"] = "6189662330",
					["\239\191\189\216\172\217\128\217\134\216\168\217\138 {1}"] = "152055700",
					["\239\191\189\216\172\217\128\217\134\216\168\217\138 {2}"] = "12885233572",
					["\239\191\189\217\128\216\178\217\129 \217\135\217\128\216\167\216\175\217\138"] = "1842469696",
					["\239\191\189\217\128\216\177\217\131\217\138"] = "1845932062",
					["\239\191\189\217\128\216\167\216\175\217\138"] = "6925558165",
					["\239\191\189\217\128\216\167\216\185\216\177\217\129 \216\167\216\179\217\128\217\133\217\135\216\167"] = "4481852618",
					["\239\191\189\217\128\216\177\217\138\217\134 \217\132\216\167\217\138\217\128\216\170"] = "8084876591",
					["\239\191\189\217\138\217\128\216\175 \217\132\216\167\217\138\217\128\216\170"] = "8176078880",
					["\239\191\189\217\128\217\136\216\170 \216\180\217\128\216\174\216\181 \217\138\216\182\217\128\216\173\217\131"] = "2654756816",
					["GTA \216\181\217\128\217\136\216\170 \216\167\217\132\217\128\217\133\217\136\216\170"] = "5256796890",
					["\239\191\189\217\128\217\136\216\170 \217\135\217\132\217\138\217\128\217\131\217\136\216\168\216\170\216\177"] = "2483030416",
					["\239\191\189\217\128\217\136\216\170 \217\133\216\185\217\128\217\132\217\133"] = "1848748988",
					["\239\191\189\216\180\217\128\216\185\216\167\216\177 \217\133\216\168\217\128\216\167\217\138\217\132"] = "7288899492",
					["\239\191\189\217\128\217\130\216\167\216\177\216\168 \216\167\217\132\216\179\217\128\216\167\216\185\217\135"] = "7722197393",
					["\239\191\189\216\186\217\128\217\134\217\138\217\135 \216\167\217\132\217\128\216\172\217\136\217\131\216\177"] = "71657146025636",
					["\239\191\189\217\128\217\136\216\170 \216\171\217\128\217\132\216\167\216\172\217\135"] = "133116870"
				}
				local v1431 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \216\185\217\128\216\180\217\136\216\167\216\166\217\138",
					["Options"] = {
						"\239\191\189\217\134\217\128\217\133\217\138 {1}",
						"\239\191\189\217\134\217\128\217\133\217\138 {2}",
						"\239\191\189\217\134\217\128\217\133\217\138 {3}",
						"\239\191\189\217\134\217\128\217\133\217\138 {4}",
						"\239\191\189\216\172\217\128\217\134\216\168\217\138 {1}",
						"\239\191\189\216\172\217\128\217\134\216\168\217\138 {2}",
						"\239\191\189\217\128\216\178\217\129 \217\135\217\128\216\167\216\175\217\138",
						"\239\191\189\217\128\216\177\217\131\217\138",
						"\239\191\189\217\128\216\167\216\175\217\138",
						"\239\191\189\217\128\216\167\216\185\216\177\217\129 \216\167\216\179\217\128\217\133\217\135\216\167",
						"\239\191\189\217\128\216\177\217\138\217\134 \217\132\216\167\217\138\217\128\216\170",
						"\239\191\189\217\138\217\128\216\175 \217\132\216\167\217\138\217\128\216\170",
						"\239\191\189\217\128\217\136\216\170 \216\180\217\128\216\174\216\181 \217\138\216\182\217\128\216\173\217\131",
						"GTA \216\181\217\128\217\136\216\170 \216\167\217\132\217\128\217\133\217\136\216\170",
						"\239\191\189\217\128\217\136\216\170 \217\135\217\132\217\138\217\128\217\131\217\136\216\168\216\170\216\177",
						"\239\191\189\217\128\217\136\216\170 \217\133\216\185\217\128\217\132\217\133",
						"\239\191\189\216\180\217\128\216\185\216\167\216\177 \217\133\216\168\217\128\216\167\217\138\217\132",
						"\239\191\189\217\128\217\130\216\167\216\177\216\168 \216\167\217\132\216\179\217\128\216\167\216\185\217\135",
						"\239\191\189\216\186\217\128\217\134\217\138\217\135 \216\167\217\132\217\128\216\172\217\136\217\131\216\177",
						"\239\191\189\217\128\217\136\216\170 \216\171\217\128\217\132\216\167\216\172\217\135"
					},
					["Default"] = "",
					["Callback"] = function(p1430)
						-- upvalues: (ref) vu1428
						vu1428 = p1430
					end
				}
				AddDropdown(v1380, v1431)
				local v1434 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1429, (ref) vu1428
						local v1432 = vu1429[vu1428]
						if v1432 then
							local v1433 = game:GetService("ReplicatedStorage").RE
							v1433:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1433:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1432)
						end
					end
				}
				AddButton(v1380, v1434)
				AddSection(v1380, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\178\216\185\217\128\216\167\216\172 + \216\177\216\185\217\128\216\168</font>" })
				local vu1435 = nil
				local vu1436 = {
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {1}"] = "8208582752",
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {2}"] = "4776398821",
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {3}"] = "7764369437",
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {4}"] = "7979342351",
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {5}"] = "613960902",
					["\239\191\189\216\178\216\185\217\128\216\167\216\172 {6}"] = "8379374771",
					["\239\191\189\216\185\217\128\216\168 {1}"] = "153706538",
					["\239\191\189\216\185\217\128\216\168 {2}"] = "132476475"
				}
				local v1438 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\131\217\128\217\136\216\175 \216\167\216\178\216\185\217\128\216\167\216\172 \216\167\217\136 \216\177\216\185\217\128\216\168",
					["Options"] = {
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {1}",
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {2}",
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {3}",
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {4}",
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {5}",
						"\239\191\189\216\178\216\185\217\128\216\167\216\172 {6}",
						"\239\191\189\216\185\217\128\216\168 {1}",
						"\239\191\189\216\185\217\128\216\168 {2}"
					},
					["Default"] = "",
					["Callback"] = function(p1437)
						-- upvalues: (ref) vu1435
						vu1435 = p1437
					end
				}
				AddDropdown(v1380, v1438)
				local v1441 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1436, (ref) vu1435
						local v1439 = vu1436[vu1435]
						if v1439 then
							local v1440 = game:GetService("ReplicatedStorage").RE
							v1440:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("SkateBoard")
							v1440:FindFirstChild("1NoMoto1rVehicle1s"):FireServer("PickingScooterMusicText", v1439)
						end
					end
				}
				AddButton(v1380, v1441)
				local v1442 = MakeTab({
					["Name"] = "\239\191\189\216\186\217\128\216\167\217\134\217\138 \217\133\217\128\216\172\216\167\217\134\217\138\217\135",
					["Icon"] = "rbxassetid://10734905958"
				})
				local vu1443 = {
					{
						["name"] = "Yamete Kudasai",
						["id"] = 108494476595033
					},
					{
						["name"] = "Zej Iraqi",
						["id"] = 104478883440821
					},
					{
						["name"] = "Gritinho",
						["id"] = 5710016194
					},
					{
						["name"] = "Jumpscare Horroroso",
						["id"] = 85435253347146
					},
					{
						["name"] = "Audio Alto",
						["id"] = 6855150757
					},
					{
						["name"] = "Ruido",
						["id"] = 120034877160791
					},
					{
						["name"] = "Jumpscare 2",
						["id"] = 110637995610528
					},
					{
						["name"] = "Risada Da Bruxa Minecraft",
						["id"] = 116214940486087
					},
					{
						["name"] = "The Boiled One",
						["id"] = 137177653817621
					},
					{
						["name"] = "Deitei Um Ave Maria Doido",
						["id"] = 128669424001766
					},
					{
						["name"] = "Mandrake Detected",
						["id"] = 9068077052
					},
					{
						["name"] = "Aaaaaaaaa",
						["id"] = 80156405968805
					},
					{
						["name"] = "AAAHHHH",
						["id"] = 9084006093
					},
					{
						["name"] = "amongus",
						["id"] = 6651571134
					},
					{
						["name"] = "Sus",
						["id"] = 6701126635
					},
					{
						["name"] = "Gritao AAAAAAAAA",
						["id"] = 5853668794
					},
					{
						["name"] = "UHHHHH COFFCOFF",
						["id"] = 7056720271
					},
					{
						["name"] = "SUS",
						["id"] = 7153419575
					},
					{
						["name"] = "Sonic.exe",
						["id"] = 2496367477
					},
					{
						["name"] = "Tubers93 1",
						["id"] = 270145703
					},
					{
						["name"] = "Tubers93 2",
						["id"] = 18131809532
					},
					{
						["name"] = "John\'s Laugh",
						["id"] = 130759239
					},
					{
						["name"] = "Nao sei KKKK",
						["id"] = 6549021381
					},
					{
						["name"] = "Grito",
						["id"] = 80156405968805
					},
					{
						["name"] = "Sus Audio",
						["id"] = 7705506391
					},
					{
						["name"] = "AAAH",
						["id"] = 7772283448
					},
					{
						["name"] = "Gay, gay",
						["id"] = 18786647417
					},
					{
						["name"] = "Bat Hit",
						["id"] = 7129073354
					},
					{
						["name"] = "Nuclear Siren",
						["id"] = 675587093
					},
					{
						["name"] = "Sem ideia de nome KK",
						["id"] = 7520729342
					},
					{
						["name"] = "Grito 2",
						["id"] = 91412024101709
					},
					{
						["name"] = "Estora tmpano",
						["id"] = 268116333
					},
					{
						["name"] = "Gemidao",
						["id"] = 106835463235574
					},
					{
						["name"] = "Toma Jack",
						["id"] = 132603645477541
					},
					{
						["name"] = "Pede ifood pede",
						["id"] = 133843750864059
					},
					{
						["name"] = "I Ghost The down",
						["id"] = 84663543883498
					},
					{
						["name"] = "Compre OnLine Na shoope",
						["id"] = 8747441609
					},
					{
						["name"] = "Uh Que Nojo",
						["id"] = 103440368630269
					},
					{
						["name"] = "Sai dai Lava Prato",
						["id"] = 101232400175829
					},
					{
						["name"] = "Seloko num compensa",
						["id"] = 78442476709262
					},
					{
						["name"] = "DeathBed ",
						["id"] = 76463442516219
					},
					{
						["name"] = "underMy Skin",
						["id"] = 76145067114930
					},
					{
						["name"] = "Tt - Twice",
						["id"] = 136694442832658
					},
					{
						["name"] = "Black Pink",
						["id"] = 113887644073284
					},
					{
						["name"] = "Rare UnLeak",
						["id"] = 79117388043755
					},
					{
						["name"] = "I Carti ",
						["id"] = 95660636199460
					},
					{
						["name"] = "Fuck Love",
						["id"] = 105663787518318
					},
					{
						["name"] = "XhDCyeuej",
						["id"] = 127356583789936
					},
					{
						["name"] = "Rare Unleakkk 2",
						["id"] = 118767914595173
					},
					{
						["name"] = "Soulless",
						["id"] = 75806444139457
					},
					{
						["name"] = "Phonked",
						["id"] = 93726478918009
					},
					{
						["name"] = "Pk Ro paris",
						["id"] = 84543400636750
					},
					{
						["name"] = "Hypperdrop",
						["id"] = 78527071535561
					},
					{
						["name"] = "Drain Lieu",
						["id"] = 73154534382655
					},
					{
						["name"] = "Delicuentir",
						["id"] = 112808748111965
					},
					{
						["name"] = "Mistal Fiscorder",
						["id"] = 73743664006156
					},
					{
						["name"] = "Motagem Dimens",
						["id"] = 75038862482887
					},
					{
						["name"] = "Sab boy",
						["id"] = 85857498059894
					},
					{
						["name"] = "urue",
						["id"] = 117088145279665
					},
					{
						["name"] = "LargR Friees",
						["id"] = 84882252466318
					},
					{
						["name"] = "Comet Tha CluB",
						["id"] = 103456533543835
					},
					{
						["name"] = "chambugererr",
						["id"] = 103066073385622
					},
					{
						["name"] = "Timeless",
						["id"] = 95817186210834
					},
					{
						["name"] = "Loner",
						["id"] = 138397724058709
					},
					{
						["name"] = "twisty",
						["id"] = 77423715384497
					},
					{
						["name"] = "Skidbis Laugh",
						["id"] = 98731775607694
					},
					{
						["name"] = "Keep My Vhill",
						["id"] = 140236369646025
					},
					{
						["name"] = "BloodHound",
						["id"] = 77125060517320
					},
					{
						["name"] = "Rat Damce",
						["id"] = 105128277324257
					},
					{
						["name"] = "Long Time Cati",
						["id"] = 117246347815280
					},
					{
						["name"] = "These are Jeans",
						["id"] = 93218265275853
					},
					{
						["name"] = "Lungskull",
						["id"] = 112231969611550
					},
					{
						["name"] = "HuraCan",
						["id"] = 111718051430387
					},
					{
						["name"] = "PowerLar",
						["id"] = 127821534766485
					},
					{
						["name"] = "Russian zhaArdStyle",
						["id"] = 116197844014782
					},
					{
						["name"] = "SouthPark",
						["id"] = 117764575764380
					},
					{
						["name"] = "VowBoyclicker",
						["id"] = 82594866651745
					},
					{
						["name"] = "selbaAbana ",
						["id"] = 105559284307430
					},
					{
						["name"] = "Toma Na Cara",
						["id"] = 112358169025453
					},
					{
						["name"] = "Sum Russian",
						["id"] = 79744099014827
					},
					{
						["name"] = "Camaro",
						["id"] = 88052699315008
					},
					{
						["name"] = "No Pole Games",
						["id"] = 112887019512939
					},
					{
						["name"] = "Hard Style",
						["id"] = 86471321003271
					},
					{
						["name"] = "Lisas Theme",
						["id"] = 118608757995837
					},
					{
						["name"] = "Krush it",
						["id"] = 114590131267611
					},
					{
						["name"] = "KamYflaz",
						["id"] = 109340284276972
					},
					{
						["name"] = "Chaos",
						["id"] = 104888127524538
					},
					{
						["name"] = "hardyy",
						["id"] = 93393198557481
					},
					{
						["name"] = "Ghostermane",
						["id"] = 122843962486519
					},
					{
						["name"] = "MemBrain",
						["id"] = 118636420770963
					},
					{
						["name"] = "Phonkwedeu",
						["id"] = 111793458276752
					},
					{
						["name"] = "NinJx",
						["id"] = 131810242244934
					},
					{
						["name"] = "Membraund 20",
						["id"] = 110250168841247
					},
					{
						["name"] = "9SIcc",
						["id"] = 90407165159151
					},
					{
						["name"] = "Sum Rissian",
						["id"] = 134148896256888
					},
					{
						["name"] = "Nigersadi",
						["id"] = 109460122317871
					},
					{
						["name"] = "Coffin Dance",
						["id"] = 117821224226621
					},
					{
						["name"] = "Hell,s Mage",
						["id"] = 99068608613219
					},
					{
						["name"] = "Dog meme",
						["id"] = 79099052007893
					},
					{
						["name"] = "Aubmerged",
						["id"] = 135842842877897
					},
					{
						["name"] = "Lucid",
						["id"] = 134981865270597
					},
					{
						["name"] = "Gjo",
						["id"] = 97785209024735
					},
					{
						["name"] = "Anime Intro",
						["id"] = 98395298022855
					},
					{
						["name"] = "Bach \226\128\147 Toccata & Fugue in D Minor",
						["id"] = 564238335
					},
					{
						["name"] = "AC/DC \226\128\147 Thunderstruck",
						["id"] = 146961487
					},
					{
						["name"] = "LISA \226\128\147 Money",
						["id"] = 18315905210
					},
					{
						["name"] = "24kGoldn \226\128\147 Mood",
						["id"] = 5519565135
					},
					{
						["name"] = "Lukas Graham \226\128\147 7 Years Piano Cover",
						["id"] = 433363239
					},
					{
						["name"] = "Olivia Rodrigo \226\128\147 Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Megan Thee Stallion \226\128\147 Body",
						["id"] = 5984932122
					},
					{
						["name"] = "Beethoven \226\128\147 Fur Elise",
						["id"] = 450051032
					},
					{
						["name"] = "Beethoven \226\128\147 Moonlight Sonata (1st Movement)",
						["id"] = 445023353
					},
					{
						["name"] = "Ariana Grande \226\128\147 God Is a Woman",
						["id"] = 2071829884
					},
					{
						["name"] = "GTA San Andreas \226\128\147 Theme Song",
						["id"] = 4571975095
					},
					{
						["name"] = "Frozen \226\128\147 Let It Go",
						["id"] = 189105508
					},
					{
						["name"] = "Childish Gambino \226\128\147 This is America",
						["id"] = 2062482384
					},
					{
						["name"] = "Doja Cat \226\128\147 Say So",
						["id"] = 521116871
					},
					{
						["name"] = "Juice WRLD \226\128\147 Lucid Dreams",
						["id"] = 8036100972
					},
					{
						["name"] = "Playboi Carti \226\128\147 They Tryna Be Cray",
						["id"] = 6917155909
					},
					{
						["name"] = "Amaarae \226\128\147 SAD GIRLZ LUV MONEY",
						["id"] = 8026236684
					},
					{
						["name"] = "Billie Eilish \226\128\147 Everything I Wanted",
						["id"] = 18316044838
					},
					{
						["name"] = "BTS \226\128\147 Dynamite",
						["id"] = 18315963945
					},
					{
						["name"] = "Squid Game \226\128\147 Squid Game Main Theme",
						["id"] = 7535587224
					},
					{
						["name"] = "Boney M \226\128\147 Rasputin",
						["id"] = 5512350519
					},
					{
						["name"] = "Ashnikko \226\128\147 Daisy",
						["id"] = 5321298199
					},
					{
						["name"] = "Clean Bandit ft. Demi Lovato \226\128\147 Solo",
						["id"] = 2106186490
					},
					{
						["name"] = "BTS \226\128\147 Butter",
						["id"] = 6844912719
					},
					{
						["name"] = "Parry Gripp \226\128\147 Raining Tacos",
						["id"] = 142376088
					},
					{
						["name"] = "Rihanna \226\128\147 SOS",
						["id"] = 6901063458
					},
					{
						["name"] = "The Golden Hour",
						["id"] = 1837994704
					},
					{
						["name"] = "Boom Clap \226\128\147 CharlieXCX",
						["id"] = 189739789
					},
					{
						["name"] = "Stronger \226\128\147 Kanye West",
						["id"] = 136209425
					},
					{
						["name"] = "Claude Debussy \226\128\147 Claire De Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Whatcha Say \226\128\147 Jason Derulo",
						["id"] = 168208965
					},
					{
						["name"] = "Stadium Rave \226\128\147 Spongebob Squarepants",
						["id"] = 1846368080
					},
					{
						["name"] = "Tokyo Drift",
						["id"] = 1837015626
					},
					{
						["name"] = "Let\226\128\153s Get It Started",
						["id"] = 138134680
					},
					{
						["name"] = "Phonk Vol. 1 \226\128\147 Bell Pepper",
						["id"] = 14145626111
					},
					{
						["name"] = "Catch My Drift",
						["id"] = 14145627857
					},
					{
						["name"] = "Antifreeze",
						["id"] = 14145627144
					},
					{
						["name"] = "Back & The Front",
						["id"] = 14145627474
					},
					{
						["name"] = "High Speed Lane",
						["id"] = 14145618642
					},
					{
						["name"] = "The Final Phonk",
						["id"] = 14145620056
					},
					{
						["name"] = "No Lights",
						["id"] = 14145623221
					},
					{
						["name"] = "Emotional Damage",
						["id"] = 14145621151
					},
					{
						["name"] = "Tokyo\226\128\153s revenge",
						["id"] = 6772846771
					},
					{
						["name"] = "Halloween Funk",
						["id"] = 1841274964
					},
					{
						["name"] = "Halloween music",
						["id"] = 1841602851
					},
					{
						["name"] = "Phonk4",
						["id"] = 6841685130
					},
					{
						["name"] = "Black and Yellow",
						["id"] = 139235100
					},
					{
						["name"] = "Red Heaven",
						["id"] = 5088415726
					},
					{
						["name"] = "Juice WRLD \226\128\147 Legends",
						["id"] = 6845637094
					},
					{
						["name"] = "Life Goes On!",
						["id"] = 7608899217
					},
					{
						["name"] = "Feels",
						["id"] = 8879155640
					},
					{
						["name"] = "Gangster Paradise",
						["id"] = 6070263388
					},
					{
						["name"] = "Faceoff \226\128\147 The Rock",
						["id"] = 7795812961
					},
					{
						["name"] = "Stay \226\128\147 Kid Laroi ft. Justin Bieber",
						["id"] = 9062549544
					},
					{
						["name"] = "Toxic",
						["id"] = 1842652230
					},
					{
						["name"] = "SAD \226\128\147 X",
						["id"] = 7707736242
					},
					{
						["name"] = "Moskau",
						["id"] = 135055100
					},
					{
						["name"] = "Xo tour Lif3",
						["id"] = 7823128741
					},
					{
						["name"] = "Tokyo Machine \226\128\147 Play",
						["id"] = 5410085763
					},
					{
						["name"] = "The Rolling Stones \226\128\147 Paint It, Black",
						["id"] = 6828176320
					},
					{
						["name"] = "Koven \226\128\147 All for Nothing",
						["id"] = 7024143472
					},
					{
						["name"] = "Chicken Nugget Dreamland",
						["id"] = 9245561450
					},
					{
						["name"] = "Drake \226\128\147 God\226\128\153s Plan",
						["id"] = 1665926924
					},
					{
						["name"] = "Maroon 5 \226\128\147 Moves Like Jagger",
						["id"] = 291895335
					},
					{
						["name"] = "Christopher Michael Walters \226\128\147 Everything",
						["id"] = 1837014514
					},
					{
						["name"] = "One Piece",
						["id"] = 1838028562
					},
					{
						["name"] = "Changing World (A)",
						["id"] = 1842471943
					},
					{
						["name"] = "Deep And Dirty",
						["id"] = 1836785943
					},
					{
						["name"] = "Knuckle",
						["id"] = 1842727209
					},
					{
						["name"] = "Portrait of You",
						["id"] = 7023435987
					},
					{
						["name"] = "Cyber Music",
						["id"] = 6911766512
					},
					{
						["name"] = "Michael Jackson \226\128\147 Smooth Criminal",
						["id"] = 4883181281
					},
					{
						["name"] = "Bensley",
						["id"] = 5410082273
					},
					{
						["name"] = "Face Off",
						["id"] = 7795812961
					},
					{
						["name"] = "Happy Music",
						["id"] = 1848239370
					},
					{
						["name"] = "Light It",
						["id"] = 1840006854
					},
					{
						["name"] = "I Want You To Be My Man",
						["id"] = 1839707917
					},
					{
						["name"] = "Lovely Day",
						["id"] = 1839481371
					},
					{
						["name"] = "Hallelujah",
						["id"] = 1846627271
					},
					{
						["name"] = "Labor of Love",
						["id"] = 1843541645
					},
					{
						["name"] = "Pushing Forward",
						["id"] = 1843528841
					},
					{
						["name"] = "Higher & Higher",
						["id"] = 1837256919
					},
					{
						["name"] = "Squid Game RLGL",
						["id"] = 7535587224
					},
					{
						["name"] = "Busybody",
						["id"] = 1839986001
					},
					{
						["name"] = "Danyka",
						["id"] = 7024233823
					},
					{
						["name"] = "I See Colors",
						["id"] = 7023720291
					},
					{
						["name"] = "Lil Mosey",
						["id"] = 10460286916
					},
					{
						["name"] = "Moye moye (meme)",
						["id"] = 18315746510
					},
					{
						["name"] = "Old Town Road OOFED",
						["id"] = 18315940082
					},
					{
						["name"] = "You\226\128\153ve been Rick Rolled",
						["id"] = 7363412529
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 515669032
					},
					{
						["name"] = "Banana Song (I\226\128\153m A Banana)",
						["id"] = 169360242
					},
					{
						["name"] = "Michael Jackson Hee Hee",
						["id"] = 3048623108
					},
					{
						["name"] = "OOF",
						["id"] = 3060494212
					},
					{
						["name"] = "Fart",
						["id"] = 3068648094
					},
					{
						["name"] = "sad violin",
						["id"] = 135308045
					},
					{
						["name"] = "roger that (Counter-Strike)",
						["id"] = 135308704
					},
					{
						["name"] = "THIS IS SPARTA",
						["id"] = 130781067
					},
					{
						["name"] = "Godzilla Roar",
						["id"] = 130783046
					},
					{
						["name"] = "LEEDLE LEEDLE LEEDLE LEE",
						["id"] = 130842019
					},
					{
						["name"] = "Bonk!",
						["id"] = 130944130
					},
					{
						["name"] = "I\226\128\153m Batman",
						["id"] = 130769318
					},
					{
						["name"] = "Money, Money, Money",
						["id"] = 1000123073
					},
					{
						["name"] = "Pok\195\169rap",
						["id"] = 152381839
					},
					{
						["name"] = "Rush B",
						["id"] = 474303247
					},
					{
						["name"] = "Mine Turtle",
						["id"] = 138112414
					},
					{
						["name"] = "F**K Everything",
						["id"] = 306294645
					},
					{
						["name"] = "Scary Ambience",
						["id"] = 2893921424
					},
					{
						["name"] = "Gunshot",
						["id"] = 130770091
					},
					{
						["name"] = "Pew",
						["id"] = 2578125671
					},
					{
						["name"] = "Kid Rages In Minecraft",
						["id"] = 2618158728
					},
					{
						["name"] = "FBI Open Up",
						["id"] = 2276169441
					},
					{
						["name"] = "JoeyDaPlayer \226\128\147 You Have No Life",
						["id"] = 1282209285
					},
					{
						["name"] = "Minions \226\128\147 Bee Doo Bee Doo Bee Doo",
						["id"] = 130844390
					},
					{
						["name"] = "Everybody Do The Flop",
						["id"] = 130778839
					},
					{
						["name"] = "I\226\128\153ve Fallen, and I Can\226\128\153t Get Up",
						["id"] = 130768088
					},
					{
						["name"] = "That\226\128\153s My Purse",
						["id"] = 130760834
					},
					{
						["name"] = "Elevator Music",
						["id"] = 9119119619
					},
					{
						["name"] = "Run. Now. What. How.",
						["id"] = 5978550333
					},
					{
						["name"] = "Can You Hear Me",
						["id"] = 4769589095
					},
					{
						["name"] = "Better Call Saul Theme",
						["id"] = 9106904975
					},
					{
						["name"] = "I\226\128\153m in My Mom\226\128\153s Car",
						["id"] = 170041353
					},
					{
						["name"] = "Whatcha Say",
						["id"] = 168208965
					},
					{
						["name"] = "Windows XP Theme",
						["id"] = 1626996526
					},
					{
						["name"] = "We Got to Have Money",
						["id"] = 130763583
					},
					{
						["name"] = "Loud Ooooh",
						["id"] = 4551648646
					},
					{
						["name"] = "Nightmare Music",
						["id"] = 6991661856
					},
					{
						["name"] = "24kGoldn \226\128\147 Mood",
						["id"] = 5519565135
					},
					{
						["name"] = "AC/DC \226\128\147 Highway to Hell",
						["id"] = 4728058875
					},
					{
						["name"] = "A-ha \226\128\147 Take On Me",
						["id"] = 4606705490
					},
					{
						["name"] = "Ariana Grande \226\128\147 34+35",
						["id"] = 5882199576
					},
					{
						["name"] = "Ariana Grande \226\128\147 God Is a Woman",
						["id"] = 2071829884
					},
					{
						["name"] = "Amaarae \226\128\147 SAD GIRLZ LUV MONEY",
						["id"] = 8026236684
					},
					{
						["name"] = "Andrew Gold \226\128\147 Spooky, Scary Skeletons",
						["id"] = 138081566
					},
					{
						["name"] = "Ashnikko \226\128\147 Daisy",
						["id"] = 5321298199
					},
					{
						["name"] = "Ava Max \226\128\147 My Head & My Heart",
						["id"] = 6032653117
					},
					{
						["name"] = "Bach \226\128\147 Toccata & Fugue in D Minor",
						["id"] = 564238335
					},
					{
						["name"] = "Beastie Boys \226\128\147 Intergalactic",
						["id"] = 131603357
					},
					{
						["name"] = "Belly Dancer x Temperature",
						["id"] = 8055519816
					},
					{
						["name"] = "Beethoven \226\128\147 Fur Elise",
						["id"] = 450051032
					},
					{
						["name"] = "Beethoven \226\128\147 Moonlight Sonata (1st Movement)",
						["id"] = 445023353
					},
					{
						["name"] = "Better Call Saul \226\128\147 Theme Song",
						["id"] = 2801308469
					},
					{
						["name"] = "Billie Eilish \226\128\147 NDA",
						["id"] = 7079888477
					},
					{
						["name"] = "Billie Eilish \226\128\147 Everything I Wanted",
						["id"] = 4380429016
					},
					{
						["name"] = "Black Eyed Peas \226\128\147 Let\226\128\153s Get It Started",
						["id"] = 138134680
					},
					{
						["name"] = "Boney M \226\128\147 Rasputin",
						["id"] = 5512350519
					},
					{
						["name"] = "Britney Spears \226\128\147 Till the World Ends",
						["id"] = 6973084731
					},
					{
						["name"] = "BTS \226\128\147 Butter",
						["id"] = 6844912719
					},
					{
						["name"] = "BTS \226\128\147 Dynamite",
						["id"] = 6257627378
					},
					{
						["name"] = "Claude Debussy \226\128\147 Claire De Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Clean Bandit ft. Demi Lovato \226\128\147 Solo",
						["id"] = 2106186490
					},
					{
						["name"] = "Charli XCX \226\128\147 Boom Clap",
						["id"] = 189739789
					},
					{
						["name"] = "Childish Gambino \226\128\147 This is America",
						["id"] = 2062482384
					},
					{
						["name"] = "Coolio \226\128\147 Gangsta\226\128\153s Paradise",
						["id"] = 6070263388
					},
					{
						["name"] = "Darude \226\128\147 Sandstorm",
						["id"] = 166562385
					},
					{
						["name"] = "Doja Cat \226\128\147 Like That (Instrumental)",
						["id"] = 4656290260
					},
					{
						["name"] = "Doja Cat \226\128\147 Say So",
						["id"] = 521116871
					},
					{
						["name"] = "Doom Eternal \226\128\147 Slayer Gates",
						["id"] = 4812865231
					},
					{
						["name"] = "Droideka \226\128\147 Get Hyper",
						["id"] = 138855854
					},
					{
						["name"] = "Dua Lipa \226\128\147 Levitating",
						["id"] = 6606223785
					},
					{
						["name"] = "Drake \226\128\147 God\226\128\153s Plan",
						["id"] = 2201067635
					},
					{
						["name"] = "Drake \226\128\147 Hotline Bling",
						["id"] = 306352667
					},
					{
						["name"] = "Ed Sheeran \226\128\147 Bad Habits",
						["id"] = 7202579511
					},
					{
						["name"] = "Eminem \226\128\147 Without Me Instrumental",
						["id"] = 6689996382
					},
					{
						["name"] = "Fetty Wap \226\128\147 Trap Queen",
						["id"] = 210783060
					},
					{
						["name"] = "Frozen \226\128\147 Let It Go",
						["id"] = 189105508
					},
					{
						["name"] = "Foster the People \226\128\147 Pumped up Kicks",
						["id"] = 2694148776
					},
					{
						["name"] = "Glass Animals \226\128\147 Heat Waves",
						["id"] = 6432181830
					},
					{
						["name"] = "Green Day \226\128\147 Basket Case",
						["id"] = 3449839683
					},
					{
						["name"] = "Gorillaz \226\128\147 Clint Eastwood",
						["id"] = 497213766
					},
					{
						["name"] = "GTA San Andreas \226\128\147 Theme Song",
						["id"] = 4571975095
					},
					{
						["name"] = "Hallelujah",
						["id"] = 1846627271
					},
					{
						["name"] = "Imagine Dragons \226\128\147 Believer",
						["id"] = 2389193148
					},
					{
						["name"] = "Jason Derulo \226\128\147 Savage Love",
						["id"] = 5458852845
					},
					{
						["name"] = "Jason Derulo \226\128\147 Trumpets",
						["id"] = 146237847
					},
					{
						["name"] = "Jason Derulo \226\128\147 Whatcha Say",
						["id"] = 168208965
					},
					{
						["name"] = "Jojo\226\128\153s Bizarre Adventure \226\128\147 Awaken",
						["id"] = 1342075752
					},
					{
						["name"] = "Juice WRLD \226\128\147 Lucid Dreams",
						["id"] = 8036100972
					},
					{
						["name"] = "Justin Bieber \226\128\147 Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Kanye \226\128\147 Stronger",
						["id"] = 136209425
					},
					{
						["name"] = "Kelis \226\128\147 Milkshake",
						["id"] = 321199908
					},
					{
						["name"] = "Kodak Black \226\128\147 For The Fame",
						["id"] = 6781652588
					},
					{
						["name"] = "LISA \226\128\147 Money",
						["id"] = 7551431783
					},
					{
						["name"] = "Lukas Graham \226\128\147 7 Years Piano Cover",
						["id"] = 433363239
					},
					{
						["name"] = "Luis Fonsi \226\128\147 Despacito",
						["id"] = 673605737
					},
					{
						["name"] = "Lady Gaga \226\128\147 Applause",
						["id"] = 130964099
					},
					{
						["name"] = "Linkin Park \226\128\147 In The End",
						["id"] = 5466923389
					},
					{
						["name"] = "Lil Nas X \226\128\147 Industry Baby",
						["id"] = 7253841629
					},
					{
						["name"] = "Lil Nas X \226\128\147 Panini",
						["id"] = 3345557951
					},
					{
						["name"] = "Lil Pump \226\128\147 Gucci Gang",
						["id"] = 2547598538
					},
					{
						["name"] = "Masked Wolf \226\128\147 Astronaut In The Ocean",
						["id"] = 6422642623
					},
					{
						["name"] = "Michael Jackson \226\128\147 Bad",
						["id"] = 4577835343
					},
					{
						["name"] = "Michael Jackson \226\128\147 Smooth Criminal",
						["id"] = 4883181281
					},
					{
						["name"] = "Megan Thee Stallion \226\128\147 Body",
						["id"] = 5984932122
					},
					{
						["name"] = "Maroon 5 \226\128\147 Moves like Jagger",
						["id"] = 291895335
					},
					{
						["name"] = "Maroon 5 \226\128\147 Payphone",
						["id"] = 131396974
					},
					{
						["name"] = "Netflix \226\128\147 Squid Game Theme",
						["id"] = 7535587224
					},
					{
						["name"] = "Nintendo \226\128\147 Mii Channel Music",
						["id"] = 143666548
					},
					{
						["name"] = "Olivia Rodrigo \226\128\147 Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Pinkfong \226\128\147 Baby Shark",
						["id"] = 1272130833
					},
					{
						["name"] = "Playboi Carti \226\128\147 They Tryna Be Cray",
						["id"] = 6917155909
					},
					{
						["name"] = "Queen \226\128\147 Bohemian Rhapsody",
						["id"] = 4587240503
					},
					{
						["name"] = "Rihanna \226\128\147 SOS",
						["id"] = 6901063458
					},
					{
						["name"] = "Sigur Ros \226\128\147 Sigur 1",
						["id"] = 1845015205
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 515669032
					},
					{
						["name"] = "Slipknot \226\128\147 Duality",
						["id"] = 4849198097
					},
					{
						["name"] = "Soft Jazz",
						["id"] = 926493242
					},
					{
						["name"] = "Squid Game \226\128\147 Theme",
						["id"] = 7535587224
					},
					{
						["name"] = "Super Smash Bros Melee \226\128\147 Final Destination",
						["id"] = 2801308469
					},
					{
						["name"] = "System of a Down \226\128\147 Chop Suey",
						["id"] = 4556134799
					},
					{
						["name"] = "The Anxiety \226\128\147 Meet Me At Our Spot",
						["id"] = 7308941449
					},
					{
						["name"] = "The Notorious B.I.G. \226\128\147 Big Poppa",
						["id"] = 6209631384
					},
					{
						["name"] = "The Rolling Stones \226\128\147 Paint It Black",
						["id"] = 6828176320
					},
					{
						["name"] = "The Wailers \226\128\147 I Shot the Sheriff",
						["id"] = 150269919
					},
					{
						["name"] = "Wii Sports \226\128\147 Boxing (Results)",
						["id"] = 5899797296
					},
					{
						["name"] = "Wiz Khalifa \226\128\147 Black And Yellow",
						["id"] = 139235100
					},
					{
						["name"] = "YNW Melly \226\128\147 No Heart",
						["id"] = 2803924708
					},
					{
						["name"] = "Zara Larsson \226\128\147 Never Forget You",
						["id"] = 421205210
					},
					{
						["name"] = "Save Me",
						["id"] = 407947764
					},
					{
						["name"] = "Old Town Road",
						["id"] = 2862170886
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 160442087
					},
					{
						["name"] = "Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Chanel",
						["id"] = 1725273277
					},
					{
						["name"] = "Waluigi Hallelujah",
						["id"] = 2052326384
					},
					{
						["name"] = "I Play Pokemon Go Everyday",
						["id"] = 482886779
					},
					{
						["name"] = "Let It Go (Screamcore Remix)",
						["id"] = 189105508
					},
					{
						["name"] = "Mii Channel Music",
						["id"] = 143666548
					},
					{
						["name"] = "Lucid Dream",
						["id"] = 1334988837
					},
					{
						["name"] = "Fortnite Hype Dance",
						["id"] = 1833067414
					},
					{
						["name"] = "I\'m the One (REMIX)",
						["id"] = 1480129027
					},
					{
						["name"] = "Everytime We Touch (Nightcore)",
						["id"] = 2019855815
					},
					{
						["name"] = "Tokyo Drift Trap Remix",
						["id"] = 1523885587
					},
					{
						["name"] = "Krabs Beep Boop Remix",
						["id"] = 1858223178
					},
					{
						["name"] = "God Is a Woman",
						["id"] = 2071829884
					},
					{
						["name"] = "SAD GIRLZ LUV MONEY",
						["id"] = 8026236684
					},
					{
						["name"] = "Daisy",
						["id"] = 5321298199
					},
					{
						["name"] = "Toccata & Fugue in D Minor",
						["id"] = 564238335
					},
					{
						["name"] = "Belly Dancer x Temperature",
						["id"] = 8055519816
					},
					{
						["name"] = "Fur Elise",
						["id"] = 450051032
					},
					{
						["name"] = "Moonlight Sonata (1st Movement)",
						["id"] = 445023353
					},
					{
						["name"] = "Claire De Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Solo",
						["id"] = 2106186490
					},
					{
						["name"] = "Levitating",
						["id"] = 6606223785
					},
					{
						["name"] = "Say So",
						["id"] = 521116871
					},
					{
						["name"] = "Bad Habits",
						["id"] = 7202579511
					},
					{
						["name"] = "Money",
						["id"] = 7551431783
					},
					{
						["name"] = "Applause",
						["id"] = 130964099
					},
					{
						["name"] = "Milkshake",
						["id"] = 321199908
					},
					{
						["name"] = "Meet Me At Our Spot",
						["id"] = 7308941449
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 515669032
					},
					{
						["name"] = "Soft Jazz",
						["id"] = 926493242
					},
					{
						["name"] = "Hallelujah",
						["id"] = 1846627271
					},
					{
						["name"] = "NDA",
						["id"] = 7079888477
					},
					{
						["name"] = "Lucid Dreams",
						["id"] = 8036100972
					},
					{
						["name"] = "Industry Baby",
						["id"] = 7253841629
					},
					{
						["name"] = "Sandstorm",
						["id"] = 166562385
					},
					{
						["name"] = "Heat Waves",
						["id"] = 6432181830
					},
					{
						["name"] = "Rasputin",
						["id"] = 5512350519
					},
					{
						["name"] = "Butter",
						["id"] = 6844912719
					},
					{
						["name"] = "Trap Queen",
						["id"] = 210783060
					},
					{
						["name"] = "Payphone",
						["id"] = 131396974
					},
					{
						["name"] = "Despacito",
						["id"] = 673605737
					},
					{
						["name"] = "Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Raining Tacos",
						["id"] = 142376088
					},
					{
						["name"] = "EVERYBODY DO THE FLOP",
						["id"] = 130778839
					},
					{
						["name"] = "When U Coming Back (NoVocals)",
						["id"] = 1837871067
					},
					{
						["name"] = "uuhhh.wav",
						["id"] = 12222242
					},
					{
						["name"] = "Sad Violin",
						["id"] = 135308045
					},
					{
						["name"] = "Uptown",
						["id"] = 1845554017
					},
					{
						["name"] = "FEED ME!",
						["id"] = 130766856
					},
					{
						["name"] = "Paradise Falls",
						["id"] = 1837879082
					},
					{
						["name"] = "Minions (Bee Doo Bee Doo Bee Doo)",
						["id"] = 130844390
					},
					{
						["name"] = "I\'ve fallen, and I can\'t get up.",
						["id"] = 130768088
					},
					{
						["name"] = "WHAT ARE YOU DOING IN MY SWAMP?",
						["id"] = 130767645
					},
					{
						["name"] = "THIS IS SPARTA",
						["id"] = 130781067
					},
					{
						["name"] = "THAT\'S MY PURSE",
						["id"] = 130760834
					},
					{
						["name"] = "Kid saying Ouch.wav",
						["id"] = 12222058
					},
					{
						["name"] = "WHO\'S THAT POKEMON??",
						["id"] = 130767090
					},
					{
						["name"] = "Robotic Dance C",
						["id"] = 1847853099
					},
					{
						["name"] = "I\'m Batman",
						["id"] = 130769318
					},
					{
						["name"] = "John\'s Laugh",
						["id"] = 130759239
					},
					{
						["name"] = "when u die in minecraft",
						["id"] = 2607544190
					},
					{
						["name"] = "Night Vision",
						["id"] = 1837849285
					},
					{
						["name"] = "IT\'S FREE",
						["id"] = 130771265
					},
					{
						["name"] = "Leeeeeeroy Jenkins",
						["id"] = 130758889
					},
					{
						["name"] = "Chaos",
						["id"] = 1843497734
					},
					{
						["name"] = "Fight Together",
						["id"] = 1843324336
					},
					{
						["name"] = "victory.wav",
						["id"] = 12222253
					},
					{
						["name"] = "No More",
						["id"] = 1846458016
					},
					{
						["name"] = "Dion Timmer - Shiawase",
						["id"] = 5409360995
					},
					{
						["name"] = "Stepping Up",
						["id"] = 1837324424
					},
					{
						["name"] = "Morgan Freeman: I can smell you",
						["id"] = 130767611
					},
					{
						["name"] = "Rain On Leaves 2 (SFX)",
						["id"] = 9112854440
					},
					{
						["name"] = "CUZ I MAY BE BAD BUT",
						["id"] = 130767818
					},
					{
						["name"] = "Tokyo Machine - PLAY",
						["id"] = 5410085763
					},
					{
						["name"] = "Elevator Music",
						["id"] = 9119119619
					},
					{
						["name"] = "Fart Meme",
						["id"] = 4809574295
					},
					{
						["name"] = "Hijacked",
						["id"] = 1842559618
					},
					{
						["name"] = "button.wav",
						["id"] = 12221967
					},
					{
						["name"] = "Clair De Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Backrooms Ambiance (High Quality)",
						["id"] = 7910582982
					},
					{
						["name"] = "Lo fi Chill A",
						["id"] = 9043887091
					},
					{
						["name"] = "Happy Song",
						["id"] = 1843404009
					},
					{
						["name"] = "Phantom At The Opera",
						["id"] = 1843463175
					},
					{
						["name"] = "Collider (a)",
						["id"] = 1841905171
					},
					{
						["name"] = "Town Talk",
						["id"] = 1845756489
					},
					{
						["name"] = "Skeletone Deaf a",
						["id"] = 1841601203
					},
					{
						["name"] = "Halloween Lightning.wav",
						["id"] = 12222019
					},
					{
						["name"] = "Activity",
						["id"] = 1842306658
					},
					{
						["name"] = "Screaming",
						["id"] = 567545087
					},
					{
						["name"] = "Hotel Hotel Hotel Waterpark",
						["id"] = 2752862458
					},
					{
						["name"] = "ADHD",
						["id"] = 2725621620
					},
					{
						["name"] = "Ahora \226\128\147 Zion & Lenox",
						["id"] = 7081220684
					},
					{
						["name"] = "Alone \226\128\147 Marshmello",
						["id"] = 453400818
					},
					{
						["name"] = "Among Us Drip",
						["id"] = 6486359635
					},
					{
						["name"] = "Anne Marie \226\128\147 [Slushy Midi Cover][DESC] 2002",
						["id"] = 2603940955
					},
					{
						["name"] = "Annoying",
						["id"] = 520168377
					},
					{
						["name"] = "Applause \226\128\147 Lady Gaga",
						["id"] = 130964099
					},
					{
						["name"] = "Armed & Dangerous \226\128\147 Juice Wrld",
						["id"] = 2498066534
					},
					{
						["name"] = "Bad Boys",
						["id"] = 132007810
					},
					{
						["name"] = "Baepsae \226\128\147 BTS",
						["id"] = 331083678
					},
					{
						["name"] = "BBoom BBoom \226\128\147 MOMOLAND",
						["id"] = 1298417503
					},
					{
						["name"] = "Brutal \226\128\147 Olivia Rodrigo",
						["id"] = 6937354391
					},
					{
						["name"] = "Danger \226\128\147 BTS",
						["id"] = 181478344
					},
					{
						["name"] = "Chlorine \226\128\147 Twenty One Pilots",
						["id"] = 2675904848
					},
					{
						["name"] = "Cry Alone (Rap) \226\128\147 Lil Peep",
						["id"] = 2506954333
					},
					{
						["name"] = "Cyber/Steampunk Music",
						["id"] = 146414661
					},
					{
						["name"] = "Deja Vu \226\128\147 Initial D",
						["id"] = 414454387
					},
					{
						["name"] = "Desiigner \226\128\147 Jackie Chan (Feat Quavo & Takeoff)",
						["id"] = 6843395247
					},
					{
						["name"] = "Destiny \226\128\147 NEFFEX",
						["id"] = 6199444467
					},
					{
						["name"] = "Drain \226\128\147 lieu",
						["id"] = 6806785991
					},
					{
						["name"] = "DROP IT",
						["id"] = 145934228
					},
					{
						["name"] = "Drop Some Money \226\128\147 Lalisa",
						["id"] = 7551431783
					},
					{
						["name"] = "Dubstep",
						["id"] = 138279247
					},
					{
						["name"] = "Dynamite \226\128\147 BTS",
						["id"] = 6257627378
					},
					{
						["name"] = "EAR EXPLODER 9001",
						["id"] = 180736564
					},
					{
						["name"] = "Everywhere I Go",
						["id"] = 7156629013
					},
					{
						["name"] = "Fake Love \226\128\147 BTS",
						["id"] = 1894066752
					},
					{
						["name"] = "Five Nights At Freddys 2 Song: Survive The Night",
						["id"] = 189825748
					},
					{
						["name"] = "Flight of the Bumblebee \226\128\147 Daniel Bautista",
						["id"] = 27697719
					},
					{
						["name"] = "Fools (Cover) \226\128\147 (Jungkook) of BTS",
						["id"] = 341411977
					},
					{
						["name"] = "Girls Just Want to Have Fun \226\128\147 ECCO2K",
						["id"] = 6342348509
					},
					{
						["name"] = "Girls Like You ft. Cardi B \226\128\147 Maroon 5",
						["id"] = 2211976041
					},
					{
						["name"] = "God is a woman \226\128\147 Ariana Grande",
						["id"] = 2071829884
					},
					{
						["name"] = "Good Vibe \226\128\147 Lil Haiti",
						["id"] = 463843723
					},
					{
						["name"] = "Guwop Home feat. Young Thug \226\128\147 Gucci Mane",
						["id"] = 486322590
					},
					{
						["name"] = "Havana",
						["id"] = 1358148888
					},
					{
						["name"] = "HAYATI \226\128\147 Haval",
						["id"] = 6326532657
					},
					{
						["name"] = "Hide & Seek [English] \226\128\147 hide and seek-Lizz",
						["id"] = 255355232
					},
					{
						["name"] = "How Yall Look Playing Minecraft?",
						["id"] = 4630548778
					},
					{
						["name"] = "I don\226\128\153t wanna do this anymore \226\128\147 XXXTENTACION",
						["id"] = 740491111
					},
					{
						["name"] = "I play Pokemon GO Everyday!",
						["id"] = 482886779
					},
					{
						["name"] = "iCarly \226\128\156Freestyle\226\128\157 \226\128\147 DDG",
						["id"] = 7020008209
					},
					{
						["name"] = "Industry Baby \226\128\147 Lil Nas X",
						["id"] = 7081437616
					},
					{
						["name"] = "Intro \226\128\147 Daniel Bautista",
						["id"] = 27697707
					},
					{
						["name"] = "Jailbreak Jewelry Store",
						["id"] = 1735250738
					},
					{
						["name"] = "Jalebi Baby \226\128\147 Tesher",
						["id"] = 6463211475
					},
					{
						["name"] = "Jingle Oof (Jingle Bells but Oof)",
						["id"] = 1243143051
					},
					{
						["name"] = "Let it go",
						["id"] = 189105508
					},
					{
						["name"] = "Levitating \226\128\147 Dua Lipa",
						["id"] = 6606223785
					},
					{
						["name"] = "Llama Song! \226\128\147 Twaimz",
						["id"] = 239734705
					},
					{
						["name"] = "Love Nwantiti SLOWED \226\128\147 Ckay",
						["id"] = 7453158420
					},
					{
						["name"] = "Memes TMM2 Intro Song \226\128\147 NIVIRO",
						["id"] = 2110490513
					},
					{
						["name"] = "Merry Christmas Roblox \226\128\147 A Roblox Rap",
						["id"] = 1259050178
					},
					{
						["name"] = "Milk and Cookies (Full Song) \226\128\147 Toad",
						["id"] = 587971443
					},
					{
						["name"] = "Milky Milkshake 3333+ takes! \226\128\147 Smosh",
						["id"] = 142422036
					},
					{
						["name"] = "Mindurmanners (feat Rxseboy) \226\128\147 Powfu",
						["id"] = 6271274512
					},
					{
						["name"] = "MLG CanCan",
						["id"] = 177080835
					},
					{
						["name"] = "Monster by Meg & Dia (Remix)",
						["id"] = 148492408
					},
					{
						["name"] = "Moonlight \226\128\147 Juice WRLD",
						["id"] = 1494152209
					},
					{
						["name"] = "My Future \226\128\147 Billie Eilish",
						["id"] = 5622020090
					},
					{
						["name"] = "Nasty Freestyle \226\128\147 T-Wayne",
						["id"] = 245138881
					},
					{
						["name"] = "Natural \226\128\147 Imagine Dragons",
						["id"] = 2173344520
					},
					{
						["name"] = "Need to Know \226\128\147 Doja Cat",
						["id"] = 6940413841
					},
					{
						["name"] = "Neighborhood Heroes (Slowed & Reverb) \226\128\147 Lil Durk",
						["id"] = 6991845216
					},
					{
						["name"] = "Not Online",
						["id"] = 1609008983
					},
					{
						["name"] = "Nya! Arigato (TikTok Song)",
						["id"] = 6441347468
					},
					{
						["name"] = "Obse (bypassed by JIMMYHUNNITBANDZ) \226\128\147 Mariah Carey",
						["id"] = 6848059402
					},
					{
						["name"] = "Obsession (Slowed & Reverb) \226\128\147 Aventura",
						["id"] = 6991845216
					},
					{
						["name"] = "Old Town Road",
						["id"] = 2862170886
					},
					{
						["name"] = "On My Way SLOWED \226\128\147 Alan W. Sabrina Carpenter",
						["id"] = 2985525819
					},
					{
						["name"] = "One Dance (Remix) \226\128\147 Justin Bieber",
						["id"] = 427404831
					},
					{
						["name"] = "OOFer Gang \226\128\147 Lil Pump",
						["id"] = 1325149363
					},
					{
						["name"] = "OOOUUU \226\128\147 Young M.A.",
						["id"] = 468776322
					},
					{
						["name"] = "Original \226\128\147 Louis Vuitton",
						["id"] = 4935996782
					},
					{
						["name"] = "Payphone \226\128\147 Maroon 5",
						["id"] = 131396974
					},
					{
						["name"] = "Pen Pineapple Apple Pen (Trap Remix) \226\128\147 PPAP",
						["id"] = 512982331
					},
					{
						["name"] = "Pink Fong \226\128\147 Baby Shark",
						["id"] = 614018503
					},
					{
						["name"] = "Pretty Girl \226\128\147 Maggie Lindemann",
						["id"] = 657284150
					},
					{
						["name"] = "Pretty Little Psycho \226\128\147 Nightcore",
						["id"] = 278497467
					},
					{
						["name"] = "Riot \226\128\147 XXXTENTACION",
						["id"] = 513080504
					},
					{
						["name"] = "Roblox 2018 Music Rap",
						["id"] = 1357288961
					},
					{
						["name"] = "Roomie \226\128\147 It\226\128\153s Muffin Time [9,000+ Takes!]",
						["id"] = 190475759
					},
					{
						["name"] = "SANDSTORM \226\128\147 DARUDE",
						["id"] = 166562385
					},
					{
						["name"] = "Save Me \226\128\147 BTS",
						["id"] = 407947764
					},
					{
						["name"] = "Say So \226\128\147 Doja Cat",
						["id"] = 521116871
					},
					{
						["name"] = "Solo Remix \226\128\147 Clean Bandit ft. Demi Lovato",
						["id"] = 2106186490
					},
					{
						["name"] = "Sunflower \226\128\147 Crado/Post Malone, Swae Lee",
						["id"] = 2698664996
					},
					{
						["name"] = "Telepat\195\173a (slowed and reverb) \226\128\147 Kali Uchis",
						["id"] = 6403599974
					},
					{
						["name"] = "Money",
						["id"] = 18315905210
					},
					{
						["name"] = "7 Years (Piano Cover)",
						["id"] = 433363239
					},
					{
						["name"] = "Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Body",
						["id"] = 5984932122
					},
					{
						["name"] = "Say So",
						["id"] = 521116871
					},
					{
						["name"] = "They Tryna Be Cray",
						["id"] = 6917155909
					},
					{
						["name"] = "Dynamite",
						["id"] = 18315963945
					},
					{
						["name"] = "Squid Game Main Theme",
						["id"] = 7535587224
					},
					{
						["name"] = "Tequila Song",
						["id"] = 9048580516
					},
					{
						["name"] = "Stay Dangerous",
						["id"] = 9043918359
					},
					{
						["name"] = "Reason to Stay",
						["id"] = 9038730676
					},
					{
						["name"] = "Moye moye (meme)",
						["id"] = 18315746510
					},
					{
						["name"] = "Old Town Road OOFED",
						["id"] = 18315940082
					},
					{
						["name"] = "You\226\128\153ve been Rick Rolled",
						["id"] = 736341387
					},
					{
						["name"] = "Bruh Sound Effect",
						["id"] = 504489703
					},
					{
						["name"] = "I don\226\128\153t even know who you are meme",
						["id"] = 2587438378
					},
					{
						["name"] = "Believer",
						["id"] = 18402086318
					},
					{
						["name"] = "Blinding Lights",
						["id"] = 18315823189
					},
					{
						["name"] = "Peaches",
						["id"] = 18315881591
					},
					{
						["name"] = "Industry Baby",
						["id"] = 18316026938
					},
					{
						["name"] = "Bad Guy",
						["id"] = 18315843636
					},
					{
						["name"] = "Sunflower",
						["id"] = 18315887246
					},
					{
						["name"] = "Shape of You",
						["id"] = 18315739608
					},
					{
						["name"] = "Love Story",
						["id"] = 18315743866
					},
					{
						["name"] = "Heathens",
						["id"] = 18315746536
					},
					{
						["name"] = "High Hopes",
						["id"] = 18315744363
					},
					{
						["name"] = "STAY",
						["id"] = 9062549544
					},
					{
						["name"] = "Kiss Me More (feat. SZA)",
						["id"] = 5887287187
					},
					{
						["name"] = "good 4 u",
						["id"] = 6536627320
					},
					{
						["name"] = "Montero (Call Me By Your Name)",
						["id"] = 6855605836
					},
					{
						["name"] = "Shivers",
						["id"] = 7104656747
					},
					{
						["name"] = "Heat Waves",
						["id"] = 5593505311
					},
					{
						["name"] = "Astronaut In The Ocean",
						["id"] = 5967804493
					},
					{
						["name"] = "Billie Jean",
						["id"] = 154664102
					},
					{
						["name"] = "Bohemian Rhapsody",
						["id"] = 142295308
					},
					{
						["name"] = "I Wanna Dance With Somebody",
						["id"] = 2248452
					},
					{
						["name"] = "Smells Like Teen Spirit",
						["id"] = 188217689
					},
					{
						["name"] = "I Want It That Way",
						["id"] = 340743315
					},
					{
						["name"] = "Levitating (feat. DaBaby)",
						["id"] = 5835270773
					},
					{
						["name"] = "Can\226\128\153t Stop the Feeling!",
						["id"] = 458696336
					},
					{
						["name"] = "Firework",
						["id"] = 142376648
					},
					{
						["name"] = "Uptown Funk (feat. Mark Ronson)",
						["id"] = 145740715
					},
					{
						["name"] = "Happy",
						["id"] = 148972633
					},
					{
						["name"] = "ADHD",
						["id"] = 2725621620
					},
					{
						["name"] = "Ahora",
						["id"] = 7081220684
					},
					{
						["name"] = "Alone",
						["id"] = 453400818
					},
					{
						["name"] = "Parry Gripp - Raining Tacos",
						["id"] = 142376088
					},
					{
						["name"] = "egg",
						["id"] = 5128532009
					},
					{
						["name"] = "Caillou Trap Remix",
						["id"] = 212675193
					},
					{
						["name"] = "ZEROTWOOOOO",
						["id"] = 3951847031
					},
					{
						["name"] = "RUNNING IN THE OOFS! (EPIC)",
						["id"] = 1051512943
					},
					{
						["name"] = "shrek anthem",
						["id"] = 152828706
					},
					{
						["name"] = "Louis Vuitton - Original",
						["id"] = 4935996782
					},
					{
						["name"] = "GFMO - Hello (100k!!)",
						["id"] = 214902446
					},
					{
						["name"] = "Pew",
						["id"] = 2578125671
					},
					{
						["name"] = "a",
						["id"] = 639750143
					},
					{
						["name"] = "THOMAS THE TANK ENGINE ft. DONALD TRUMP (remix)",
						["id"] = 488472970
					},
					{
						["name"] = "ADHD",
						["id"] = 2725621620
					},
					{
						["name"] = "asimo3089 , badcc, KreekCraft - You\'re WeLcome",
						["id"] = 2232185283
					},
					{
						["name"] = "Wide Put in Walking Audio",
						["id"] = 5356051569
					},
					{
						["name"] = "Its everyday bro!!!????",
						["id"] = 1033033034
					},
					{
						["name"] = "A Roblox Rap - Merry Christmas Roblox",
						["id"] = 1259050178
					},
					{
						["name"] = "Raining Tacos. (Original)",
						["id"] = 142295308
					},
					{
						["name"] = "I play Pokemon GO Everyday!",
						["id"] = 482886779
					},
					{
						["name"] = "NARWHALS",
						["id"] = 130872377
					},
					{
						["name"] = "JoeyDaPlayer - YOU HAVE NO LIFE",
						["id"] = 1282209285
					},
					{
						["name"] = "you gonna be sorry",
						["id"] = 2733053836
					},
					{
						["name"] = "CRAB RAVE OOF",
						["id"] = 2590490779
					},
					{
						["name"] = "dat boi [600+ SOLD!]",
						["id"] = 410806544
					},
					{
						["name"] = "Tsunami Hardstyle [Remix Hard]",
						["id"] = 142720946
					},
					{
						["name"] = "Nightcore - Titanium",
						["id"] = 398159550
					},
					{
						["name"] = "HAS MLG GONE TOO FAR?",
						["id"] = 185492305
					},
					{
						["name"] = "KFC is illuminati confirmed ( \205\161\194\176 \205\156\202\150 \205\161\194\176 )",
						["id"] = 205254380
					},
					{
						["name"] = "Help Me Help You Logan Paul",
						["id"] = 833322858
					},
					{
						["name"] = "We got to have... money..",
						["id"] = 130763583
					},
					{
						["name"] = "I Like Trains",
						["id"] = 131072261
					},
					{
						["name"] = "I Love Potatoes (Potato Song)",
						["id"] = 158764033
					},
					{
						["name"] = "Roomie-It\'s Muffin Time [9,000+ Takes!]",
						["id"] = 190475759
					},
					{
						["name"] = "I\'m Fine.",
						["id"] = 513919776
					},
					{
						["name"] = "I\'M BEAN, MR. BEAN SONG",
						["id"] = 947518032
					},
					{
						["name"] = "AINT NOBODY GOT TIME FOR DAT",
						["id"] = 130776739
					},
					{
						["name"] = "Flamingo Intro",
						["id"] = 6123746751
					},
					{
						["name"] = "Albert Screaming (ALBERT SAW THIS!)",
						["id"] = 2562510225
					},
					{
						["name"] = "I\'m the Map Dora the explorer REMIX!",
						["id"] = 228617206
					},
					{
						["name"] = "God is a Woman",
						["id"] = 2071829884
					},
					{
						["name"] = "NDA",
						["id"] = 7079888477
					},
					{
						["name"] = "Levitating",
						["id"] = 6606223785
					},
					{
						["name"] = "Bad Habits",
						["id"] = 7202579511
					},
					{
						["name"] = "Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Money",
						["id"] = 7551431783
					},
					{
						["name"] = "Till The World Ends",
						["id"] = 6973084731
					},
					{
						["name"] = "Despacito",
						["id"] = 673605737
					},
					{
						["name"] = "SOS",
						["id"] = 6901063458
					},
					{
						["name"] = "Payphone",
						["id"] = 131396974
					},
					{
						["name"] = "Doin\' Time",
						["id"] = 8856712814
					},
					{
						["name"] = "Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Thunderstruck",
						["id"] = 146961487
					},
					{
						["name"] = "Smells Like Teen Spirit",
						["id"] = 3495593580
					},
					{
						["name"] = "Bohemian Rhapsody",
						["id"] = 4587240503
					},
					{
						["name"] = "Paint It Black",
						["id"] = 6828176320
					},
					{
						["name"] = "Domo 23",
						["id"] = 8757702532
					},
					{
						["name"] = "God\226\128\153s Plan",
						["id"] = 1665926924
					},
					{
						["name"] = "SAD GIRLZ LUV MONEY",
						["id"] = 8026236684
					},
					{
						["name"] = "Heat Waves",
						["id"] = 6432181830
					},
					{
						["name"] = "Lucid Dreams",
						["id"] = 8036100972
					},
					{
						["name"] = "Industry Baby",
						["id"] = 7253841629
					},
					{
						["name"] = "Meet Me At Our Spot",
						["id"] = 7308941449
					},
					{
						["name"] = "Stronger",
						["id"] = 136209425
					},
					{
						["name"] = "Gucci Gang",
						["id"] = 2547598538
					},
					{
						["name"] = "Toccata & Fugue in D Minor",
						["id"] = 564238335
					},
					{
						["name"] = "Fur Elise",
						["id"] = 450051032
					},
					{
						["name"] = "Moonlight Sonata",
						["id"] = 445023353
					},
					{
						["name"] = "Clair de Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Gangsta\226\128\153s Paradise",
						["id"] = 6070263388
					},
					{
						["name"] = "Butter",
						["id"] = 6844912719
					},
					{
						["name"] = "Sandstorm",
						["id"] = 166562385
					},
					{
						["name"] = "GTA San Andreas Theme Song",
						["id"] = 4571975095
					},
					{
						["name"] = "Say So",
						["id"] = 521116871
					},
					{
						["name"] = "This is America",
						["id"] = 2062482384
					},
					{
						["name"] = "Let It Go",
						["id"] = 189105508
					},
					{
						["name"] = "Smooth Criminal",
						["id"] = 4883181281
					},
					{
						["name"] = "Squid Game Main Theme",
						["id"] = 7535587224
					},
					{
						["name"] = "Brown Louisiana",
						["id"] = 1835387908
					},
					{
						["name"] = "Ahhh (meme)",
						["id"] = 7772283448
					},
					{
						["name"] = "Spongebob (voiceline)",
						["id"] = 185714966
					},
					{
						["name"] = "Hallelujah",
						["id"] = 1846627271
					},
					{
						["name"] = "Mii Channel Music",
						["id"] = 143666548
					},
					{
						["name"] = "On A 8 Bit",
						["id"] = 9048378262
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 515669032
					},
					{
						["name"] = "COSMIC: Beat Slayer",
						["id"] = 643297811
					},
					{
						["name"] = "Thomas The Train Remix Trap",
						["id"] = 642935512
					},
					{
						["name"] = "How To Save A Life (Bass Boosted)",
						["id"] = 727844285
					},
					{
						["name"] = "FUS RO DAH!!!",
						["id"] = 130776150
					},
					{
						["name"] = "Super Mario Remix",
						["id"] = 203551205
					},
					{
						["name"] = "Cringey Recorder Song",
						["id"] = 454451340
					},
					{
						["name"] = "YOU ARE A PIRATE!",
						["id"] = 130774314
					},
					{
						["name"] = "Ten Million Roblox Players",
						["id"] = 968019590
					},
					{
						["name"] = "Revenge (Minecraft Music)",
						["id"] = 3807239428
					},
					{
						["name"] = "Mako \226\128\147 Beam (Proximity)",
						["id"] = 165065112
					},
					{
						["name"] = "Eminem \226\128\147 I\226\128\153m Not Afraid",
						["id"] = 131149175
					},
					{
						["name"] = "Sad Violin (Loud Version)",
						["id"] = 285334243
					},
					{
						["name"] = "ILLUMINATI CONFIRMED (MLG Sound Effects)",
						["id"] = 485725775
					},
					{
						["name"] = "Jojo\226\128\153s Bizarre Adventure (Pillar Men Theme)",
						["id"] = 627848963
					},
					{
						["name"] = "Dance Monkey",
						["id"] = 4517047588
					},
					{
						["name"] = "Kikuo \226\128\147 Love me, Love me, Love me",
						["id"] = 535308988
					},
					{
						["name"] = "Nightcore \226\128\147 Titanium",
						["id"] = 398159550
					},
					{
						["name"] = "Luna La La La (Really Loud Music) The Loud House",
						["id"] = 5686970831
					},
					{
						["name"] = "Loud Anime Music",
						["id"] = 803592504
					},
					{
						["name"] = "Trench Boy (Loud)",
						["id"] = 3551958535
					},
					{
						["name"] = "INITIAL D \226\128\147 DEJA VU [VERY LOUD]",
						["id"] = 4285827657
					},
					{
						["name"] = "SUPER LOUD SIREN",
						["id"] = 5136341396
					},
					{
						["name"] = "XXXTentacion \226\128\147 Moonlight (Loud)",
						["id"] = 4828773906
					},
					{
						["name"] = "Giorno Theme HARDBASS by JoRo",
						["id"] = 3970220702
					},
					{
						["name"] = "JINGLE BELLS (LOUD)",
						["id"] = 358120202
					},
					{
						["name"] = "Howard The Alien [LOUD]",
						["id"] = 5013043242
					},
					{
						["name"] = "SpongeBob Theme (Loud Version)",
						["id"] = 318925857
					},
					{
						["name"] = "Prussian loud music",
						["id"] = 2914678175
					},
					{
						["name"] = "caution: LOUD MUSIC",
						["id"] = 281702063
					},
					{
						["name"] = "LOUD MUSIC XDXDXD",
						["id"] = 379733122
					},
					{
						["name"] = "Munsta \226\128\147 The Taco Song",
						["id"] = 1238092370
					},
					{
						["name"] = "Can You Hear Me?",
						["id"] = 4769589095
					},
					{
						["name"] = "Loud Anime Music",
						["id"] = 803592504
					},
					{
						["name"] = "Wii Sports Theme Loud",
						["id"] = 3106656207
					},
					{
						["name"] = "Juju \226\128\147 Fall",
						["id"] = 5060172096
					},
					{
						["name"] = "Troll Song Remix Loud",
						["id"] = 314311828
					},
					{
						["name"] = "Spongebob \226\128\147 The Rake Hornpipe",
						["id"] = 538804066
					},
					{
						["name"] = "LOUD MUSIC-Minecraft edition",
						["id"] = 741123795
					},
					{
						["name"] = "Marshmello & Lil Peep \226\128\147 Spotlight",
						["id"] = 1416455255
					},
					{
						["name"] = "Making My Way Downtown \226\128\147 Flamingo",
						["id"] = 2623542455
					},
					{
						["name"] = "Fortnite Default Dance Loud",
						["id"] = 1937354752
					},
					{
						["name"] = "Albert Music Loud",
						["id"] = 1135348823
					},
					{
						["name"] = "Loud Turtle Song Persian",
						["id"] = 4554975184
					},
					{
						["name"] = "SpongeBob Theme (Loud Ver)",
						["id"] = 318925857
					},
					{
						["name"] = "Ear Exploder",
						["id"] = 338005348
					},
					{
						["name"] = "Screaming Man",
						["id"] = 271550300
					},
					{
						["name"] = "MLG \226\128\147 Killcam",
						["id"] = 179497874
					},
					{
						["name"] = "Dubstep Remix",
						["id"] = 130762736
					},
					{
						["name"] = "Titanic My Heart Loud Music",
						["id"] = 1568352062
					},
					{
						["name"] = "The Office Theme Song Loud",
						["id"] = 889397884
					},
					{
						["name"] = "Loud Chewing",
						["id"] = 1711040364
					},
					{
						["name"] = "Astronomia Oof Loud Version",
						["id"] = 4928916137
					},
					{
						["name"] = "Fire Alarm",
						["id"] = 429406046
					},
					{
						["name"] = "Yeah Yeah Yeahs \226\128\147 Heads Will Roll (JVH-C remix)",
						["id"] = 290176752
					},
					{
						["name"] = "Jack U x Ekali x Gravez (Mind Karol Tip Edit)",
						["id"] = 643341873
					},
					{
						["name"] = "Beethoven \226\128\147 Fur Elise",
						["id"] = 450051032
					},
					{
						["name"] = "Material Girl (Pitched)",
						["id"] = 3421152742
					},
					{
						["name"] = "Ed Sheeran \226\128\147 Bad Habits",
						["id"] = 7202579511
					},
					{
						["name"] = "Bach \226\128\147 Toccata & Fugue in D Minor",
						["id"] = 564238335
					},
					{
						["name"] = "Frozen \226\128\147 Let It Go",
						["id"] = 189105508
					},
					{
						["name"] = "Ariana Grande \226\128\147 God Is a Woman",
						["id"] = 2071829884
					},
					{
						["name"] = "Amaarae \226\128\147 SAD GIRLZ LUV MONEY",
						["id"] = 8026236684
					},
					{
						["name"] = "Olivia Rodrigo \226\128\147 Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Spooky Scary Skeletons",
						["id"] = 515669032
					},
					{
						["name"] = "LISA \226\128\147 Money",
						["id"] = 7551431783
					},
					{
						["name"] = "Belly Dancer x Temperature",
						["id"] = 8055519816
					},
					{
						["name"] = "Beethoven \226\128\147 Moonlight Sonata (1st Movement)",
						["id"] = 445023353
					},
					{
						["name"] = "Ashnikko \226\128\147 Daisy",
						["id"] = 5321298199
					},
					{
						["name"] = "Claude Debussy \226\128\147 Claire De Lune",
						["id"] = 1838457617
					},
					{
						["name"] = "Fetty Wap \226\128\147 Trap Queen",
						["id"] = 210783060
					},
					{
						["name"] = "Doja Cat \226\128\147 Say So",
						["id"] = 521116871
					},
					{
						["name"] = "Kelis \226\128\147 Milkshake",
						["id"] = 321199908
					},
					{
						["name"] = "Lil Nas X \226\128\147 Industry Baby",
						["id"] = 7253841629
					},
					{
						["name"] = "Soft Jazz",
						["id"] = 926493242
					},
					{
						["name"] = "The Anxiety \226\128\147 Meet Me At Our Spot",
						["id"] = 7308941449
					},
					{
						["name"] = "Dua Lipa \226\128\147 Levitating",
						["id"] = 6606223785
					},
					{
						["name"] = "Billie Eilish \226\128\147 NDA",
						["id"] = 7079888477
					},
					{
						["name"] = "Boney M \226\128\147 Rasputin",
						["id"] = 5512350519
					},
					{
						["name"] = "Hallelujah",
						["id"] = 1846627271
					},
					{
						["name"] = "Luis Fonsi \226\128\147 Despacito",
						["id"] = 673605737
					},
					{
						["name"] = "Darude \226\128\147 Sandstorm",
						["id"] = 166562385
					},
					{
						["name"] = "Juice WRLD \226\128\147 Lucid Dreams",
						["id"] = 8036100972
					},
					{
						["name"] = "Glass Animals \226\128\147 Heat Waves",
						["id"] = 6432181830
					},
					{
						["name"] = "BTS \226\128\147 Butter",
						["id"] = 6844912719
					},
					{
						["name"] = "Maroon 5 \226\128\147 Payphone",
						["id"] = 131396974
					},
					{
						["name"] = "Lady Gaga \226\128\147 Applause",
						["id"] = 130964099
					},
					{
						["name"] = "Justin Beiber \226\128\147 Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Tokyo Machine \226\128\147 Play",
						["id"] = 5410085763
					},
					{
						["name"] = "Deep And Dirty",
						["id"] = 1836785943
					},
					{
						["name"] = "Koven \226\128\147 All for Nothing",
						["id"] = 7024143472
					},
					{
						["name"] = "Drake \226\128\147 God\226\128\153s Plan",
						["id"] = 1665926924
					},
					{
						["name"] = "Chicken Nugget Dreamland",
						["id"] = 9245561450
					},
					{
						["name"] = "Labor of Love",
						["id"] = 1843541645
					},
					{
						["name"] = "The Rolling Stones \226\128\147 Paint It, Black",
						["id"] = 6828176320
					},
					{
						["name"] = "I See Colors",
						["id"] = 7023720291
					},
					{
						["name"] = "Michael Jackson \226\128\147 Smooth Criminal",
						["id"] = 4883181281
					},
					{
						["name"] = "Annoying Sound",
						["id"] = 361987812
					},
					{
						["name"] = "All Star but KreekCraft Ls",
						["id"] = 1594785010
					},
					{
						["name"] = "Billie Eilish \226\128\147 My Future",
						["id"] = 5622020090
					},
					{
						["name"] = "BTS BAEPSAE",
						["id"] = 331083678
					},
					{
						["name"] = "BTS Danger",
						["id"] = 181478344
					},
					{
						["name"] = "BTS Fake Love",
						["id"] = 1894066752
					},
					{
						["name"] = "BTS Save Me",
						["id"] = 407947764
					},
					{
						["name"] = "Beep Beep Im a Sheep (FULL)",
						["id"] = 722968918
					},
					{
						["name"] = "Cat? I\226\128\153m a kitty cat",
						["id"] = 224845627
					},
					{
						["name"] = "Clean Bandit ft. Demi Lovato Solo remix",
						["id"] = 2106186490
					},
					{
						["name"] = "Ckay Love Nwantiti SLOWED",
						["id"] = 7453158420
					},
					{
						["name"] = "Cyber/Steampunk Music",
						["id"] = 146414661
					},
					{
						["name"] = "Daniel Bautista Flight of the Bumblebee",
						["id"] = 27697719
					},
					{
						["name"] = "Daniel Bautista Intro",
						["id"] = 27697707
					},
					{
						["name"] = "DARUDE SANDSTORM",
						["id"] = 166562385
					},
					{
						["name"] = "Doja Cat Get Into It (slowed)",
						["id"] = 7066609753
					},
					{
						["name"] = "Doja Cat Need to Know",
						["id"] = 6940413841
					},
					{
						["name"] = "Doja Cat Say So",
						["id"] = 521116871
					},
					{
						["name"] = "DROP IT",
						["id"] = 145934228
					},
					{
						["name"] = "Dubstep",
						["id"] = 138279247
					},
					{
						["name"] = "EAR EXPLODER 9001",
						["id"] = 180736564
					},
					{
						["name"] = "Epic Sax Guy",
						["id"] = 130775431
					},
					{
						["name"] = "Everywhere I Go",
						["id"] = 7156629013
					},
					{
						["name"] = "Fetty Wap Trap Queen",
						["id"] = 210783060
					},
					{
						["name"] = "Fishy On Me",
						["id"] = 4908301571
					},
					{
						["name"] = "Joyner Lucas \226\128\147 ADHD",
						["id"] = 2725621620
					},
					{
						["name"] = "Alan W. Sabrina Carpenter On My Way SLOWED",
						["id"] = 2985525819
					},
					{
						["name"] = "Albert Screaming (ALBERT SAW THIS!)",
						["id"] = 2562510225
					},
					{
						["name"] = "Anne Marie [Slushy Midi Cover]",
						["id"] = 2603940955
					},
					{
						["name"] = "asimo3089, badcc, KreekCraft You\226\128\153re WeLcome",
						["id"] = 2232185283
					},
					{
						["name"] = "Banana",
						["id"] = 1772827136
					},
					{
						["name"] = "Initial D Deja Vu",
						["id"] = 414454387
					},
					{
						["name"] = "Juice Wrld Armed & Dangerous",
						["id"] = 2498066534
					},
					{
						["name"] = "Fried Chicken Song [5000+!!!! takes!!]",
						["id"] = 212718942
					},
					{
						["name"] = "Let it go",
						["id"] = 189105508
					},
					{
						["name"] = "Five Nights At Freddys 2 Song Survive The Night",
						["id"] = 189825748
					},
					{
						["name"] = "Gangnam Style",
						["id"] = 130844430
					},
					{
						["name"] = "Jingle Oof (Jingle Bells but Oof)",
						["id"] = 1243143051
					},
					{
						["name"] = "Flo Rida You Spin Me Right Round",
						["id"] = 145799973
					},
					{
						["name"] = "Kiki Do You Lve Me",
						["id"] = 2172506821
					},
					{
						["name"] = "Havana",
						["id"] = 1358148888
					},
					{
						["name"] = "Lil Haiti Good Vibe",
						["id"] = 463843723
					},
					{
						["name"] = "Justin Bieber Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Gucci Mane Guwop Home feat. Young Thug",
						["id"] = 486322590
					},
					{
						["name"] = "JoeyDaPlayer YOU HAVE NO LIFE",
						["id"] = 1282209285
					},
					{
						["name"] = "I Love Potatoes (Potato Song)",
						["id"] = 158764033
					},
					{
						["name"] = "Justin Bieber One Dance (Remix)",
						["id"] = 427404831
					},
					{
						["name"] = "Its everyday bro!!!????",
						["id"] = 1033033034
					},
					{
						["name"] = "I play Pokemon GO Everyday!",
						["id"] = 482886779
					},
					{
						["name"] = "I\226\128\153m the Map Dora the explorer. REMIX!",
						["id"] = 228617206
					},
					{
						["name"] = "Kali Uchis Telepatia (slowed and reverb)",
						["id"] = 6403599974
					},
					{
						["name"] = "Lady Gaga Applause",
						["id"] = 130964099
					},
					{
						["name"] = "HOW YALL LOOK PLAYING MINECRAFT",
						["id"] = 4630548778
					},
					{
						["name"] = "Lalisa Drop Some Money",
						["id"] = 7551431783
					},
					{
						["name"] = "I\194\180m An Albatraoz (Niklas Edit)",
						["id"] = 470274484
					},
					{
						["name"] = "Jailbreak Jewelry Store",
						["id"] = 1735250738
					},
					{
						["name"] = "Juice Wrld moonlight",
						["id"] = 1494152209
					},
					{
						["name"] = "I\226\128\153M BEAN, MR. BEAN SONG",
						["id"] = 947518032
					},
					{
						["name"] = "It\226\128\153s Raining Tix [Remix]",
						["id"] = 398475084
					},
					{
						["name"] = "Lil Haiti Good Vibe",
						["id"] = 463843723
					},
					{
						["name"] = "Lil Nas X Industry Baby",
						["id"] = 7081437616
					},
					{
						["name"] = "Lil Peep Cry Alone (Rap)",
						["id"] = 2506954333
					},
					{
						["name"] = "Lil Pump OOFer Gang",
						["id"] = 1325149363
					},
					{
						["name"] = "Lizz Hide & Seek [English] hide and seek",
						["id"] = 255355232
					},
					{
						["name"] = "LOGAN PAUL THE FALL OF JAKE PAUL",
						["id"] = 910393532
					},
					{
						["name"] = "Louis Vuitton Original",
						["id"] = 4935996782
					},
					{
						["name"] = "Maroon 5 Girls Like You ft. Cardi B",
						["id"] = 2211976041
					},
					{
						["name"] = "Maroon 5 Payphone",
						["id"] = 131396974
					},
					{
						["name"] = "Marshmello Alone",
						["id"] = 413514503
					},
					{
						["name"] = "Marshmello Alone [JOIN NIEVE]",
						["id"] = 413625451
					},
					{
						["name"] = "Mii Channel Music",
						["id"] = 143666548
					},
					{
						["name"] = "Mii Channel Music (Wii)",
						["id"] = 143666548
					},
					{
						["name"] = "mlg can can",
						["id"] = 177080835
					},
					{
						["name"] = "MOMOLAND (\235\170\168\235\170\168\235\158\156\235\147\156) BBoom BBoom (\235\191\156\235\191\156)",
						["id"] = 1298417503
					},
					{
						["name"] = "Monster by Meg & Dia (Remix)",
						["id"] = 148492408
					},
					{
						["name"] = "Nasty FreestyleT Wayne",
						["id"] = 245138881
					},
					{
						["name"] = "Natural Imagine Dragons",
						["id"] = 2173344520
					},
					{
						["name"] = "never gonna oof you up",
						["id"] = 2300687273
					},
					{
						["name"] = "New Drop it",
						["id"] = 130783015
					},
					{
						["name"] = "Nightcore Pretty Little Psycho",
						["id"] = 278497467
					},
					{
						["name"] = "NIVIRO Memes TMM2 Intro Song",
						["id"] = 2110490513
					},
					{
						["name"] = "Not Online",
						["id"] = 1609008983
					},
					{
						["name"] = "Nya! Arigato (TikTok Song)",
						["id"] = 6441347468
					},
					{
						["name"] = "Ohio Fried Chicken feat. Team 10",
						["id"] = 879800012
					},
					{
						["name"] = "Old Town Road",
						["id"] = 2862170886
					},
					{
						["name"] = "Olivia Rodrigo Brutal",
						["id"] = 6937354391
					},
					{
						["name"] = "Peppa pig diss track",
						["id"] = 2744364567
					},
					{
						["name"] = "Pew",
						["id"] = 2578125671
					},
					{
						["name"] = "Pokemon Sword and Shield Gym theme",
						["id"] = 3400778682
					},
					{
						["name"] = "Post Swae Lee Sunflower Crado",
						["id"] = 2698664996
					},
					{
						["name"] = "PPAP Pen Pineapple Apple Pen (Trap Remix)",
						["id"] = 512982331
					},
					{
						["name"] = "Pretty Girl Maggie Lindemann",
						["id"] = 657284150
					},
					{
						["name"] = "Roblox 2018 Music Rap",
						["id"] = 1357288961
					},
					{
						["name"] = "Roomie It\226\128\153s Muffin Time [9,000+ Takes!]",
						["id"] = 190475759
					},
					{
						["name"] = "SHOOT IT!!",
						["id"] = 142768285
					},
					{
						["name"] = "Shutup Swedish",
						["id"] = 2178847120
					},
					{
						["name"] = "Smosh Milky Milkshake 3333+ takes!",
						["id"] = 142422036
					},
					{
						["name"] = "Soviet Anthem, English",
						["id"] = 1195628611
					},
					{
						["name"] = "Super Mario Scream (LOUD)",
						["id"] = 442897621
					},
					{
						["name"] = "Tesher Jalebi Baby",
						["id"] = 6463211475
					},
					{
						["name"] = "The Kitty Cat Dance",
						["id"] = 224845627
					},
					{
						["name"] = "The Slender Man Song",
						["id"] = 142776228
					},
					{
						["name"] = "This is Halloween REMIX",
						["id"] = 517273860
					},
					{
						["name"] = "THOMAS THE TANK ENGINE ft. DONALD TRUMP (remix)",
						["id"] = 488472970
					},
					{
						["name"] = "Toad Milk and Cookies (Full Song)",
						["id"] = 587971443
					},
					{
						["name"] = "Tsunami Hardstyle [Remix Hard]",
						["id"] = 142720946
					},
					{
						["name"] = "Twaimz; Llama song!",
						["id"] = 239734705
					},
					{
						["name"] = "XXXTENTACION I don\226\128\153t wanna do this anymore",
						["id"] = 740491111
					},
					{
						["name"] = "XXXTENTACION Moonlight (65,000+ SALES)",
						["id"] = 1346523498
					},
					{
						["name"] = "XXXTENTACION RIOT",
						["id"] = 513080504
					},
					{
						["name"] = "What\226\128\153s 9+10 (Remix)",
						["id"] = 183314842
					},
					{
						["name"] = "We got to have\226\128\166 money",
						["id"] = 130763583
					},
					{
						["name"] = "Waluigi hallelujah",
						["id"] = 2052326384
					},
					{
						["name"] = "What does the fox say",
						["id"] = 130797915
					},
					{
						["name"] = "Wiggle Wiggle",
						["id"] = 170184872
					},
					{
						["name"] = "Young M.A. OOOUUU",
						["id"] = 468776322
					},
					{
						["name"] = "You gonna be sorry",
						["id"] = 2733053836
					},
					{
						["name"] = "You\226\128\153ve Been Trolled",
						["id"] = 154664102
					},
					{
						["name"] = "You\226\128\153ve Been Trolled",
						["id"] = 154664102
					},
					{
						["name"] = "Yes",
						["id"] = 5047832992
					},
					{
						["name"] = "Yo tengo",
						["id"] = 1236609502
					},
					{
						["name"] = "Twenty-One Pilots Chlorine",
						["id"] = 2675904848
					},
					{
						["name"] = "Whats Up Danger Movie Version Spider-Verse",
						["id"] = 3106151105
					},
					{
						["name"] = "\239\191\189\239\191\189\235\170\172\236\138\164\237\132\176(Jungkook) & \236\160\149\234\181\173(RM) of BTS Fools (Cover)",
						["id"] = 341411977
					},
					{
						["name"] = "Baby Shark",
						["id"] = 614018503
					},
					{
						["name"] = "Justin Bieber \226\128\147 Yummy",
						["id"] = 4591688095
					},
					{
						["name"] = "Pokemon Sword and Shield Gym theme",
						["id"] = 3400778682
					},
					{
						["name"] = "You\226\128\153ve Been Trolled",
						["id"] = 154664102
					},
					{
						["name"] = "BTS \226\128\147 BAEPSAE",
						["id"] = 331083678
					},
					{
						["name"] = "Jingle Oof (Jingle Bells but Oof)",
						["id"] = 1243143051
					},
					{
						["name"] = "A Roblox Rap \226\128\147 Merry Christmas Roblox",
						["id"] = 1259050178
					},
					{
						["name"] = "The Kitty Cat Dance",
						["id"] = 224845627
					},
					{
						["name"] = "Mii Channel Music",
						["id"] = 143666548
					},
					{
						["name"] = "Light It",
						["id"] = 1840006854
					},
					{
						["name"] = "Pushing Forward",
						["id"] = 1843528841
					},
					{
						["name"] = "Face Off",
						["id"] = 7795812961
					},
					{
						["name"] = "Higher & Higher",
						["id"] = 1837256919
					},
					{
						["name"] = "Lil Mosey",
						["id"] = 10460286916
					},
					{
						["name"] = "Busybody",
						["id"] = 1839986001
					},
					{
						["name"] = "Danyka",
						["id"] = 7024233823
					},
					{
						["name"] = "Cyber Music",
						["id"] = 6911766512
					},
					{
						["name"] = "One Piece",
						["id"] = 1838028562
					},
					{
						["name"] = "Maroon 5 \226\128\147 Moves Like Jagger",
						["id"] = 291895335
					},
					{
						["name"] = "Chicken Nugget Dreamland",
						["id"] = 9245561450
					},
					{
						["name"] = "HANIMME",
						["id"] = 119277017538197
					},
					{
						["name"] = "FUNK",
						["id"] = 98881456926953
					},
					{
						["name"] = "CLAPPIN",
						["id"] = 83877924327587
					},
					{
						["name"] = "COMCOU",
						["id"] = 124928367733395
					},
					{
						["name"] = "ALUMINTE",
						["id"] = 91411939173365
					},
					{
						["name"] = "PART B",
						["id"] = 1321520768780
					},
					{
						["name"] = "GIGGIN IN ME",
						["id"] = 127703774103572
					},
					{
						["name"] = "CHIGU FUNK",
						["id"] = 111314366671396
					},
					{
						["name"] = "DUERST",
						["id"] = 130639440247661
					},
					{
						["name"] = "FUNK CHERIE",
						["id"] = 120742374395277
					},
					{
						["name"] = "GOOD GIRLS",
						["id"] = 76242060377690
					},
					{
						["name"] = "HOODTRAP",
						["id"] = 79744099014827
					},
					{
						["name"] = "LOVELY",
						["id"] = 100081834748990
					},
					{
						["name"] = "ORDEN",
						["id"] = 126192252241241
					},
					{
						["name"] = "CITY LIGHT",
						["id"] = 130020237868405
					},
					{
						["name"] = "DXD",
						["id"] = 110250168841247
					},
					{
						["name"] = "DANDYS",
						["id"] = 129439376856975
					},
					{
						["name"] = "BACK OFF",
						["id"] = 111793458276752
					},
					{
						["name"] = "MIA",
						["id"] = 94795832918617
					},
					{
						["name"] = "GOOFY",
						["id"] = 105832154444494
					},
					{
						["name"] = "CB FUNK",
						["id"] = 118499922362576
					},
					{
						["name"] = "ISLAND",
						["id"] = 100407606676355
					},
					{
						["name"] = "SHANTY",
						["id"] = 81854768837868
					},
					{
						["name"] = "RUSSIAN",
						["id"] = 134148896256888
					},
					{
						["name"] = "COWBOY",
						["id"] = 82594866651745
					},
					{
						["name"] = "DEATBED",
						["id"] = 76463442516219
					},
					{
						["name"] = "CELERITAS",
						["id"] = 99959126422360
					},
					{
						["name"] = "HELL",
						["id"] = 125106989226648
					},
					{
						["name"] = "HORROR MODE",
						["id"] = 85776520496978
					},
					{
						["name"] = "MINECRAFT PHONK",
						["id"] = 84079943291779
					},
					{
						["name"] = "MOAINN",
						["id"] = 6865649264
					},
					{
						["name"] = "Chaoc",
						["id"] = 104888127524538
					},
					{
						["name"] = "Spronky",
						["id"] = 81407470308360
					},
					{
						["name"] = "Phonk1",
						["id"] = 81583090974064
					},
					{
						["name"] = "WOMBO",
						["id"] = 93123670472331
					},
					{
						["name"] = "MAMA MIA",
						["id"] = 134153043498082
					},
					{
						["name"] = "Song 1",
						["id"] = 933230732
					},
					{
						["name"] = "Song 2",
						["id"] = 300533476
					},
					{
						["name"] = "Song 3",
						["id"] = 472763153
					},
					{
						["name"] = "Song 4",
						["id"] = 300533288
					},
					{
						["name"] = "Song 5",
						["id"] = 1840020395
					},
					{
						["name"] = "Song 6",
						["id"] = 1840020758
					},
					{
						["name"] = "Song 7",
						["id"] = 567545087
					},
					{
						["name"] = "Song 8",
						["id"] = 5546573724
					},
					{
						["name"] = "Song 9",
						["id"] = 8584754036
					},
					{
						["name"] = "Song 10",
						["id"] = 8604878451
					},
					{
						["name"] = "Loud",
						["id"] = 4776398821
					},
					{
						["name"] = "meme",
						["id"] = 7341213035
					},
					{
						["name"] = "meme 2",
						["id"] = 6389463761
					},
					{
						["name"] = "meme 3",
						["id"] = 3007579524
					},
					{
						["name"] = "Ar",
						["id"] = 7341215833
					},
					{
						["name"] = "song 11",
						["id"] = 8701632845
					},
					{
						["name"] = "kos",
						["id"] = 6536444735
					},
					{
						["name"] = "song 12",
						["id"] = 8136342274
					},
					{
						["name"] = "Car",
						["id"] = 8139593578
					},
					{
						["name"] = "Girls only",
						["id"] = 16831104459
					},
					{
						["name"] = "Frgon",
						["id"] = 7503885829
					},
					{
						["name"] = "taco s",
						["id"] = 142376088
					},
					{
						["name"] = "Daddy",
						["id"] = 7984027399
					},
					{
						["name"] = "Quran",
						["id"] = 8136342274
					},
					{
						["name"] = "1",
						["id"] = 128275554636610
					},
					{
						["name"] = "2",
						["id"] = 13530439502
					},
					{
						["name"] = "3",
						["id"] = 1845351312
					},
					{
						["name"] = "4",
						["id"] = 17422156627
					},
					{
						["name"] = "5",
						["id"] = 5280905113
					},
					{
						["name"] = "6",
						["id"] = 125519137635535
					},
					{
						["name"] = "7",
						["id"] = 87091174300269
					},
					{
						["name"] = "8",
						["id"] = 113830063498268
					},
					{
						["name"] = "9",
						["id"] = 106317184644394
					},
					{
						["name"] = "10",
						["id"] = 1841682637
					},
					{
						["name"] = "11",
						["id"] = 1841683877
					},
					{
						["name"] = "12",
						["id"] = 1837196820
					},
					{
						["name"] = "13",
						["id"] = 103409297553965
					},
					{
						["name"] = "14",
						["id"] = 1837255830
					},
					{
						["name"] = "15",
						["id"] = 105832154444494
					},
					{
						["name"] = "16",
						["id"] = 4593131926
					},
					{
						["name"] = "17",
						["id"] = 90356839389519
					},
					{
						["name"] = "18",
						["id"] = 1842498010
					},
					{
						["name"] = "19",
						["id"] = 1845622705
					},
					{
						["name"] = "20",
						["id"] = 17422156627
					},
					{
						["name"] = "21",
						["id"] = 132691729125886
					},
					{
						["name"] = "22",
						["id"] = 1837258874
					},
					{
						["name"] = "23",
						["id"] = 84733736048142
					},
					{
						["name"] = "24",
						["id"] = 1842497736
					},
					{
						["name"] = "25",
						["id"] = 99244882072239
					},
					{
						["name"] = "26",
						["id"] = 124231061242474
					},
					{
						["name"] = "27",
						["id"] = 121419254288103
					},
					{
						["name"] = "28",
						["id"] = 116510500089032
					},
					{
						["name"] = "29",
						["id"] = 78704136408921
					},
					{
						["name"] = "30",
						["id"] = 1836681101
					},
					{
						["name"] = "31",
						["id"] = 6811101052
					},
					{
						["name"] = "32",
						["id"] = 128348731605934
					},
					{
						["name"] = "33",
						["id"] = 1842498010
					},
					{
						["name"] = "34",
						["id"] = 1840281557
					},
					{
						["name"] = "35",
						["id"] = 124928367733395
					},
					{
						["name"] = "36",
						["id"] = 110785587594090
					},
					{
						["name"] = "37",
						["id"] = 98062475868319
					},
					{
						["name"] = "38",
						["id"] = 88271838756789
					},
					{
						["name"] = "39",
						["id"] = 92893359226454
					},
					{
						["name"] = "40",
						["id"] = 5506713323
					},
					{
						["name"] = "41",
						["id"] = 1839555607
					},
					{
						["name"] = "42",
						["id"] = 6043914200
					},
					{
						["name"] = "43",
						["id"] = 5938908885
					},
					{
						["name"] = "44",
						["id"] = 2477561720
					},
					{
						["name"] = "45",
						["id"] = 3168299228
					},
					{
						["name"] = "46",
						["id"] = 5661481011
					},
					{
						["name"] = "47",
						["id"] = 4680884601
					},
					{
						["name"] = "48",
						["id"] = 5831100035
					},
					{
						["name"] = "49",
						["id"] = 6696629670
					},
					{
						["name"] = "50",
						["id"] = 6696497000
					},
					{
						["name"] = "51",
						["id"] = 6755364052
					},
					{
						["name"] = "52",
						["id"] = 1845621491
					},
					{
						["name"] = "53",
						["id"] = 6843558869
					},
					{
						["name"] = "54",
						["id"] = 1836682341
					},
					{
						["name"] = "55",
						["id"] = 5927414012
					},
					{
						["name"] = "56",
						["id"] = 5049427052
					},
					{
						["name"] = "57",
						["id"] = 5021958211
					},
					{
						["name"] = "58",
						["id"] = 4902513543
					},
					{
						["name"] = "59",
						["id"] = 4829744891
					},
					{
						["name"] = "60",
						["id"] = 4680884601
					},
					{
						["name"] = "61",
						["id"] = 4500988504
					},
					{
						["name"] = "62",
						["id"] = 4388956225
					},
					{
						["name"] = "63",
						["id"] = 4210569211
					},
					{
						["name"] = "64",
						["id"] = 4188730261
					},
					{
						["name"] = "65",
						["id"] = 4081684845
					},
					{
						["name"] = "66",
						["id"] = 4053655506
					},
					{
						["name"] = "67",
						["id"] = 3987823663
					},
					{
						["name"] = "68",
						["id"] = 3945511287
					},
					{
						["name"] = "69",
						["id"] = 3878747250
					},
					{
						["name"] = "70",
						["id"] = 3749657689
					},
					{
						["name"] = "71",
						["id"] = 3648942231
					},
					{
						["name"] = "72",
						["id"] = 3546789112
					},
					{
						["name"] = "73",
						["id"] = 3412359980
					},
					{
						["name"] = "74",
						["id"] = 3287401912
					},
					{
						["name"] = "75",
						["id"] = 3142901745
					},
					{
						["name"] = "76",
						["id"] = 3048712380
					},
					{
						["name"] = "77",
						["id"] = 2913479823
					},
					{
						["name"] = "78",
						["id"] = 2781349723
					},
					{
						["name"] = "79",
						["id"] = 2683471890
					},
					{
						["name"] = "80",
						["id"] = 2551903748
					},
					{
						["name"] = "81",
						["id"] = 2430951723
					},
					{
						["name"] = "82",
						["id"] = 2309172341
					},
					{
						["name"] = "83",
						["id"] = 2178203401
					},
					{
						["name"] = "84",
						["id"] = 2058432893
					},
					{
						["name"] = "85",
						["id"] = 1934782390
					},
					{
						["name"] = "86",
						["id"] = 1823471234
					},
					{
						["name"] = "87",
						["id"] = 1709823471
					},
					{
						["name"] = "88",
						["id"] = 1582347892
					},
					{
						["name"] = "89",
						["id"] = 1478923471
					},
					{
						["name"] = "90",
						["id"] = 1367892341
					},
					{
						["name"] = "91",
						["id"] = 1256782341
					},
					{
						["name"] = "92",
						["id"] = 1145678234
					},
					{
						["name"] = "93",
						["id"] = 1034567823
					},
					{
						["name"] = "94",
						["id"] = 925678123
					},
					{
						["name"] = "95",
						["id"] = 845672341
					},
					{
						["name"] = "96",
						["id"] = 756123489
					},
					{
						["name"] = "97",
						["id"] = 654231879
					},
					{
						["name"] = "98",
						["id"] = 543218769
					},
					{
						["name"] = "99",
						["id"] = 432187659
					},
					{
						["name"] = "100",
						["id"] = 321876549
					},
					{
						["name"] = "101",
						["id"] = 3214567890
					},
					{
						["name"] = "102",
						["id"] = 3245678912
					},
					{
						["name"] = "103",
						["id"] = 3278912345
					},
					{
						["name"] = "104",
						["id"] = 3301245789
					},
					{
						["name"] = "105",
						["id"] = 3334567890
					},
					{
						["name"] = "106",
						["id"] = 3367891234
					},
					{
						["name"] = "107",
						["id"] = 3401234567
					},
					{
						["name"] = "108",
						["id"] = 3434567891
					},
					{
						["name"] = "109",
						["id"] = 3467890123
					},
					{
						["name"] = "110",
						["id"] = 3501234789
					},
					{
						["name"] = "111",
						["id"] = 3534567892
					},
					{
						["name"] = "112",
						["id"] = 3567890124
					},
					{
						["name"] = "113",
						["id"] = 3601234568
					},
					{
						["name"] = "114",
						["id"] = 3634567893
					},
					{
						["name"] = "115",
						["id"] = 3667890125
					},
					{
						["name"] = "116",
						["id"] = 3701234569
					},
					{
						["name"] = "117",
						["id"] = 3734567894
					},
					{
						["name"] = "118",
						["id"] = 3767890126
					},
					{
						["name"] = "119",
						["id"] = 3801234570
					},
					{
						["name"] = "120",
						["id"] = 3834567895
					},
					{
						["name"] = "121",
						["id"] = 3867890127
					},
					{
						["name"] = "122",
						["id"] = 3901234571
					},
					{
						["name"] = "123",
						["id"] = 3934567896
					},
					{
						["name"] = "124",
						["id"] = 3967890128
					},
					{
						["name"] = "125",
						["id"] = 4001234572
					},
					{
						["name"] = "126",
						["id"] = 4034567897
					},
					{
						["name"] = "127",
						["id"] = 4067890129
					},
					{
						["name"] = "128",
						["id"] = 4101234573
					},
					{
						["name"] = "129",
						["id"] = 4134567898
					},
					{
						["name"] = "130",
						["id"] = 4167890130
					},
					{
						["name"] = "131",
						["id"] = 4201234574
					},
					{
						["name"] = "132",
						["id"] = 4234567899
					},
					{
						["name"] = "133",
						["id"] = 4267890131
					},
					{
						["name"] = "134",
						["id"] = 4301234575
					},
					{
						["name"] = "135",
						["id"] = 4334567900
					},
					{
						["name"] = "136",
						["id"] = 4367890132
					},
					{
						["name"] = "137",
						["id"] = 4401234576
					},
					{
						["name"] = "138",
						["id"] = 4434567901
					},
					{
						["name"] = "139",
						["id"] = 4467890133
					},
					{
						["name"] = "140",
						["id"] = 4501234577
					},
					{
						["name"] = "141",
						["id"] = 4534567902
					},
					{
						["name"] = "142",
						["id"] = 4567890134
					},
					{
						["name"] = "143",
						["id"] = 4601234578
					},
					{
						["name"] = "144",
						["id"] = 4634567903
					},
					{
						["name"] = "145",
						["id"] = 4667890135
					},
					{
						["name"] = "146",
						["id"] = 4701234579
					},
					{
						["name"] = "147",
						["id"] = 4734567904
					},
					{
						["name"] = "148",
						["id"] = 4767890136
					},
					{
						["name"] = "149",
						["id"] = 4801234580
					},
					{
						["name"] = "150",
						["id"] = 4834567905
					},
					{
						["name"] = "151",
						["id"] = 4867890137
					},
					{
						["name"] = "152",
						["id"] = 4901234581
					},
					{
						["name"] = "153",
						["id"] = 4934567906
					},
					{
						["name"] = "154",
						["id"] = 4967890138
					},
					{
						["name"] = "155",
						["id"] = 5001234582
					},
					{
						["name"] = "156",
						["id"] = 5034567907
					},
					{
						["name"] = "157",
						["id"] = 5067890139
					},
					{
						["name"] = "158",
						["id"] = 5101234583
					},
					{
						["name"] = "159",
						["id"] = 5134567908
					},
					{
						["name"] = "160",
						["id"] = 5167890140
					},
					{
						["name"] = "161",
						["id"] = 5201234584
					},
					{
						["name"] = "162",
						["id"] = 5234567909
					},
					{
						["name"] = "163",
						["id"] = 5267890141
					},
					{
						["name"] = "164",
						["id"] = 5301234585
					},
					{
						["name"] = "165",
						["id"] = 5334567910
					},
					{
						["name"] = "166",
						["id"] = 5367890142
					},
					{
						["name"] = "167",
						["id"] = 5401234586
					},
					{
						["name"] = "168",
						["id"] = 5434567911
					},
					{
						["name"] = "169",
						["id"] = 5467890143
					},
					{
						["name"] = "170",
						["id"] = 5501234587
					},
					{
						["name"] = "171",
						["id"] = 5534567912
					},
					{
						["name"] = "172",
						["id"] = 5567890144
					},
					{
						["name"] = "173",
						["id"] = 5601234588
					},
					{
						["name"] = "174",
						["id"] = 5634567913
					},
					{
						["name"] = "175",
						["id"] = 5667890145
					},
					{
						["name"] = "176",
						["id"] = 5701234589
					},
					{
						["name"] = "177",
						["id"] = 5734567914
					},
					{
						["name"] = "178",
						["id"] = 5767890146
					},
					{
						["name"] = "179",
						["id"] = 5801234590
					},
					{
						["name"] = "180",
						["id"] = 5834567915
					},
					{
						["name"] = "181",
						["id"] = 5867890147
					},
					{
						["name"] = "182",
						["id"] = 5901234591
					},
					{
						["name"] = "183",
						["id"] = 5934567916
					},
					{
						["name"] = "184",
						["id"] = 5967890148
					},
					{
						["name"] = "185",
						["id"] = 6001234592
					},
					{
						["name"] = "186",
						["id"] = 6034567917
					},
					{
						["name"] = "187",
						["id"] = 6067890149
					},
					{
						["name"] = "188",
						["id"] = 6101234593
					},
					{
						["name"] = "189",
						["id"] = 6134567918
					},
					{
						["name"] = "190",
						["id"] = 6167890150
					},
					{
						["name"] = "191",
						["id"] = 6201234594
					},
					{
						["name"] = "192",
						["id"] = 6234567919
					},
					{
						["name"] = "193",
						["id"] = 6267890151
					},
					{
						["name"] = "194",
						["id"] = 6301234595
					},
					{
						["name"] = "195",
						["id"] = 6334567920
					},
					{
						["name"] = "196",
						["id"] = 6367890152
					},
					{
						["name"] = "197",
						["id"] = 6401234596
					},
					{
						["name"] = "198",
						["id"] = 6434567921
					},
					{
						["name"] = "199",
						["id"] = 6467890153
					},
					{
						["name"] = "200",
						["id"] = 6501234597
					},
					{
						["name"] = "201",
						["id"] = 6534567922
					},
					{
						["name"] = "202",
						["id"] = 6567890154
					},
					{
						["name"] = "203",
						["id"] = 6601234598
					},
					{
						["name"] = "204",
						["id"] = 6634567923
					},
					{
						["name"] = "205",
						["id"] = 6667890155
					},
					{
						["name"] = "206",
						["id"] = 6701234599
					},
					{
						["name"] = "207",
						["id"] = 6734567924
					},
					{
						["name"] = "208",
						["id"] = 6767890156
					},
					{
						["name"] = "209",
						["id"] = 6801234600
					},
					{
						["name"] = "210",
						["id"] = 6834567925
					},
					{
						["name"] = "211",
						["id"] = 6867890157
					},
					{
						["name"] = "212",
						["id"] = 6901234601
					},
					{
						["name"] = "213",
						["id"] = 6934567926
					},
					{
						["name"] = "214",
						["id"] = 6967890158
					},
					{
						["name"] = "215",
						["id"] = 7001234602
					},
					{
						["name"] = "216",
						["id"] = 7034567927
					},
					{
						["name"] = "217",
						["id"] = 7067890159
					},
					{
						["name"] = "218",
						["id"] = 7101234603
					},
					{
						["name"] = "219",
						["id"] = 7134567928
					},
					{
						["name"] = "220",
						["id"] = 7167890160
					},
					{
						["name"] = "221",
						["id"] = 7201234604
					},
					{
						["name"] = "222",
						["id"] = 7234567929
					},
					{
						["name"] = "223",
						["id"] = 7267890161
					},
					{
						["name"] = "224",
						["id"] = 7301234605
					},
					{
						["name"] = "225",
						["id"] = 7334567930
					},
					{
						["name"] = "226",
						["id"] = 7367890162
					},
					{
						["name"] = "227",
						["id"] = 7401234606
					},
					{
						["name"] = "228",
						["id"] = 7434567931
					},
					{
						["name"] = "229",
						["id"] = 7467890163
					},
					{
						["name"] = "230",
						["id"] = 7501234607
					},
					{
						["name"] = "231",
						["id"] = 7534567932
					},
					{
						["name"] = "232",
						["id"] = 7567890164
					},
					{
						["name"] = "233",
						["id"] = 7601234608
					},
					{
						["name"] = "234",
						["id"] = 7634567933
					},
					{
						["name"] = "235",
						["id"] = 7667890165
					},
					{
						["name"] = "236",
						["id"] = 7701234609
					},
					{
						["name"] = "237",
						["id"] = 7734567934
					},
					{
						["name"] = "238",
						["id"] = 7767890166
					},
					{
						["name"] = "239",
						["id"] = 7801234610
					},
					{
						["name"] = "240",
						["id"] = 7834567935
					},
					{
						["name"] = "241",
						["id"] = 7867890167
					},
					{
						["name"] = "242",
						["id"] = 7901234611
					},
					{
						["name"] = "243",
						["id"] = 7934567936
					},
					{
						["name"] = "244",
						["id"] = 7967890168
					},
					{
						["name"] = "245",
						["id"] = 8001234612
					},
					{
						["name"] = "246",
						["id"] = 8034567937
					},
					{
						["name"] = "247",
						["id"] = 8067890169
					},
					{
						["name"] = "248",
						["id"] = 8101234613
					},
					{
						["name"] = "249",
						["id"] = 8134567938
					},
					{
						["name"] = "250",
						["id"] = 8167890170
					},
					{
						["name"] = "251",
						["id"] = 8201234614
					},
					{
						["name"] = "252",
						["id"] = 8234567939
					},
					{
						["name"] = "253",
						["id"] = 8267890171
					},
					{
						["name"] = "254",
						["id"] = 8301234615
					},
					{
						["name"] = "255",
						["id"] = 8334567940
					},
					{
						["name"] = "256",
						["id"] = 8367890172
					},
					{
						["name"] = "257",
						["id"] = 8401234616
					},
					{
						["name"] = "258",
						["id"] = 8434567941
					},
					{
						["name"] = "259",
						["id"] = 8467890173
					},
					{
						["name"] = "260",
						["id"] = 8501234617
					},
					{
						["name"] = "261",
						["id"] = 8534567942
					},
					{
						["name"] = "262",
						["id"] = 8567890174
					},
					{
						["name"] = "263",
						["id"] = 8601234618
					},
					{
						["name"] = "264",
						["id"] = 8634567943
					},
					{
						["name"] = "265",
						["id"] = 8667890175
					},
					{
						["name"] = "266",
						["id"] = 8701234619
					},
					{
						["name"] = "267",
						["id"] = 8734567944
					},
					{
						["name"] = "268",
						["id"] = 8767890176
					},
					{
						["name"] = "269",
						["id"] = 8801234620
					},
					{
						["name"] = "270",
						["id"] = 8834567945
					},
					{
						["name"] = "271",
						["id"] = 8867890177
					},
					{
						["name"] = "272",
						["id"] = 8901234621
					},
					{
						["name"] = "273",
						["id"] = 8934567946
					},
					{
						["name"] = "274",
						["id"] = 8967890178
					},
					{
						["name"] = "275",
						["id"] = 9001234622
					},
					{
						["name"] = "276",
						["id"] = 9034567947
					},
					{
						["name"] = "277",
						["id"] = 9067890179
					},
					{
						["name"] = "278",
						["id"] = 9101234623
					},
					{
						["name"] = "279",
						["id"] = 9134567948
					},
					{
						["name"] = "280",
						["id"] = 9167890180
					},
					{
						["name"] = "281",
						["id"] = 9201234624
					},
					{
						["name"] = "282",
						["id"] = 9234567949
					},
					{
						["name"] = "283",
						["id"] = 9267890181
					},
					{
						["name"] = "284",
						["id"] = 9301234625
					},
					{
						["name"] = "285",
						["id"] = 9334567950
					},
					{
						["name"] = "286",
						["id"] = 9367890182
					},
					{
						["name"] = "287",
						["id"] = 9401234626
					},
					{
						["name"] = "288",
						["id"] = 9434567951
					},
					{
						["name"] = "289",
						["id"] = 9467890183
					},
					{
						["name"] = "290",
						["id"] = 9501234627
					},
					{
						["name"] = "291",
						["id"] = 9534567952
					},
					{
						["name"] = "292",
						["id"] = 9567890184
					},
					{
						["name"] = "293",
						["id"] = 9601234628
					},
					{
						["name"] = "294",
						["id"] = 9634567953
					},
					{
						["name"] = "295",
						["id"] = 9667890185
					},
					{
						["name"] = "296",
						["id"] = 9701234629
					},
					{
						["name"] = "297",
						["id"] = 9734567954
					},
					{
						["name"] = "298",
						["id"] = 9767890186
					},
					{
						["name"] = "299",
						["id"] = 9801234630
					},
					{
						["name"] = "300",
						["id"] = 9834567955
					},
					{
						["name"] = "301",
						["id"] = 9867890187
					},
					{
						["name"] = "302",
						["id"] = 9901234631
					},
					{
						["name"] = "303",
						["id"] = 9934567956
					},
					{
						["name"] = "304",
						["id"] = 9967890188
					},
					{
						["name"] = "305",
						["id"] = 10001234632
					},
					{
						["name"] = "306",
						["id"] = 10034567957
					},
					{
						["name"] = "307",
						["id"] = 10067890189
					},
					{
						["name"] = "308",
						["id"] = 10101234633
					},
					{
						["name"] = "309",
						["id"] = 10134567958
					},
					{
						["name"] = "310",
						["id"] = 10167890190
					},
					{
						["name"] = "311",
						["id"] = 10201234634
					},
					{
						["name"] = "312",
						["id"] = 10234567959
					},
					{
						["name"] = "313",
						["id"] = 10267890191
					},
					{
						["name"] = "314",
						["id"] = 10301234635
					},
					{
						["name"] = "315",
						["id"] = 10334567960
					},
					{
						["name"] = "316",
						["id"] = 10367890192
					},
					{
						["name"] = "317",
						["id"] = 10401234636
					},
					{
						["name"] = "318",
						["id"] = 10434567961
					},
					{
						["name"] = "319",
						["id"] = 10467890193
					},
					{
						["name"] = "320",
						["id"] = 10501234637
					},
					{
						["name"] = "321",
						["id"] = 10534567962
					},
					{
						["name"] = "322",
						["id"] = 10567890194
					},
					{
						["name"] = "323",
						["id"] = 10601234638
					},
					{
						["name"] = "324",
						["id"] = 10634567963
					},
					{
						["name"] = "325",
						["id"] = 10667890195
					},
					{
						["name"] = "326",
						["id"] = 10701234639
					},
					{
						["name"] = "327",
						["id"] = 10734567964
					},
					{
						["name"] = "328",
						["id"] = 10767890196
					},
					{
						["name"] = "329",
						["id"] = 10801234640
					},
					{
						["name"] = "330",
						["id"] = 10834567965
					},
					{
						["name"] = "331",
						["id"] = 10867890197
					},
					{
						["name"] = "332",
						["id"] = 10901234641
					},
					{
						["name"] = "333",
						["id"] = 10934567966
					},
					{
						["name"] = "334",
						["id"] = 10967890198
					},
					{
						["name"] = "335",
						["id"] = 11001234642
					},
					{
						["name"] = "336",
						["id"] = 11034567967
					},
					{
						["name"] = "337",
						["id"] = 11067890199
					},
					{
						["name"] = "338",
						["id"] = 11101234643
					},
					{
						["name"] = "339",
						["id"] = 11134567968
					},
					{
						["name"] = "340",
						["id"] = 11167890200
					},
					{
						["name"] = "341",
						["id"] = 11201234644
					},
					{
						["name"] = "342",
						["id"] = 11234567969
					},
					{
						["name"] = "343",
						["id"] = 11267890201
					},
					{
						["name"] = "344",
						["id"] = 11301234645
					},
					{
						["name"] = "345",
						["id"] = 11334567970
					},
					{
						["name"] = "346",
						["id"] = 11367890202
					},
					{
						["name"] = "347",
						["id"] = 11401234646
					},
					{
						["name"] = "348",
						["id"] = 11434567971
					},
					{
						["name"] = "349",
						["id"] = 11467890203
					},
					{
						["name"] = "350",
						["id"] = 11501234647
					},
					{
						["name"] = "351",
						["id"] = 11534567972
					},
					{
						["name"] = "352",
						["id"] = 11567890204
					},
					{
						["name"] = "353",
						["id"] = 11601234648
					},
					{
						["name"] = "354",
						["id"] = 11634567973
					},
					{
						["name"] = "355",
						["id"] = 11667890205
					},
					{
						["name"] = "356",
						["id"] = 11701234649
					},
					{
						["name"] = "357",
						["id"] = 11734567974
					},
					{
						["name"] = "358",
						["id"] = 11767890206
					},
					{
						["name"] = "359",
						["id"] = 11801234650
					},
					{
						["name"] = "360",
						["id"] = 11834567975
					},
					{
						["name"] = "361",
						["id"] = 11867890207
					},
					{
						["name"] = "362",
						["id"] = 11901234651
					},
					{
						["name"] = "363",
						["id"] = 11934567976
					},
					{
						["name"] = "364",
						["id"] = 11967890208
					},
					{
						["name"] = "365",
						["id"] = 12001234652
					},
					{
						["name"] = "366",
						["id"] = 12034567977
					},
					{
						["name"] = "367",
						["id"] = 12067890209
					},
					{
						["name"] = "368",
						["id"] = 12101234653
					},
					{
						["name"] = "369",
						["id"] = 12134567978
					},
					{
						["name"] = "370",
						["id"] = 12167890210
					},
					{
						["name"] = "371",
						["id"] = 12201234654
					},
					{
						["name"] = "372",
						["id"] = 12234567979
					},
					{
						["name"] = "373",
						["id"] = 12267890211
					},
					{
						["name"] = "374",
						["id"] = 12301234655
					},
					{
						["name"] = "375",
						["id"] = 12334567980
					},
					{
						["name"] = "376",
						["id"] = 12367890212
					},
					{
						["name"] = "377",
						["id"] = 12401234656
					},
					{
						["name"] = "378",
						["id"] = 12434567981
					},
					{
						["name"] = "379",
						["id"] = 12467890213
					},
					{
						["name"] = "380",
						["id"] = 12501234657
					},
					{
						["name"] = "381",
						["id"] = 12534567982
					},
					{
						["name"] = "382",
						["id"] = 12567890214
					},
					{
						["name"] = "383",
						["id"] = 12601234658
					},
					{
						["name"] = "384",
						["id"] = 12634567983
					},
					{
						["name"] = "385",
						["id"] = 12667890215
					},
					{
						["name"] = "386",
						["id"] = 12701234659
					},
					{
						["name"] = "387",
						["id"] = 12734567984
					},
					{
						["name"] = "388",
						["id"] = 12767890216
					},
					{
						["name"] = "389",
						["id"] = 12801234660
					},
					{
						["name"] = "390",
						["id"] = 12834567985
					},
					{
						["name"] = "391",
						["id"] = 12867890217
					},
					{
						["name"] = "392",
						["id"] = 12901234661
					},
					{
						["name"] = "393",
						["id"] = 12934567986
					},
					{
						["name"] = "394",
						["id"] = 12967890218
					},
					{
						["name"] = "395",
						["id"] = 13001234662
					},
					{
						["name"] = "396",
						["id"] = 13034567987
					},
					{
						["name"] = "397",
						["id"] = 13067890219
					},
					{
						["name"] = "398",
						["id"] = 13101234663
					},
					{
						["name"] = "399",
						["id"] = 13134567988
					},
					{
						["name"] = "400",
						["id"] = 13167890220
					},
					{
						["name"] = "401",
						["id"] = 13201234664
					},
					{
						["name"] = "402",
						["id"] = 13234567989
					},
					{
						["name"] = "403",
						["id"] = 13267890221
					},
					{
						["name"] = "404",
						["id"] = 13301234665
					},
					{
						["name"] = "405",
						["id"] = 13334567990
					},
					{
						["name"] = "406",
						["id"] = 13367890222
					},
					{
						["name"] = "407",
						["id"] = 13401234666
					},
					{
						["name"] = "408",
						["id"] = 13434567991
					},
					{
						["name"] = "409",
						["id"] = 13467890223
					},
					{
						["name"] = "410",
						["id"] = 13501234667
					},
					{
						["name"] = "411",
						["id"] = 13534567992
					},
					{
						["name"] = "412",
						["id"] = 13567890224
					},
					{
						["name"] = "413",
						["id"] = 13601234668
					},
					{
						["name"] = "414",
						["id"] = 13634567993
					},
					{
						["name"] = "415",
						["id"] = 13667890225
					},
					{
						["name"] = "416",
						["id"] = 13701234669
					},
					{
						["name"] = "417",
						["id"] = 13734567994
					},
					{
						["name"] = "418",
						["id"] = 13767890226
					},
					{
						["name"] = "419",
						["id"] = 13801234670
					},
					{
						["name"] = "420",
						["id"] = 13834567995
					},
					{
						["name"] = "421",
						["id"] = 13867890227
					},
					{
						["name"] = "422",
						["id"] = 13901234671
					},
					{
						["name"] = "423",
						["id"] = 13934567996
					},
					{
						["name"] = "424",
						["id"] = 13967890228
					},
					{
						["name"] = "425",
						["id"] = 14001234672
					},
					{
						["name"] = "426",
						["id"] = 14034567997
					},
					{
						["name"] = "427",
						["id"] = 14067890229
					},
					{
						["name"] = "428",
						["id"] = 14101234673
					},
					{
						["name"] = "429",
						["id"] = 14134567998
					},
					{
						["name"] = "430",
						["id"] = 14167890230
					},
					{
						["name"] = "431",
						["id"] = 14201234674
					},
					{
						["name"] = "432",
						["id"] = 14234567999
					},
					{
						["name"] = "433",
						["id"] = 14267890231
					},
					{
						["name"] = "434",
						["id"] = 14301234675
					},
					{
						["name"] = "435",
						["id"] = 14334568000
					},
					{
						["name"] = "436",
						["id"] = 14367890232
					},
					{
						["name"] = "437",
						["id"] = 14401234676
					},
					{
						["name"] = "438",
						["id"] = 14434568001
					},
					{
						["name"] = "439",
						["id"] = 14467890233
					},
					{
						["name"] = "440",
						["id"] = 14501234677
					},
					{
						["name"] = "441",
						["id"] = 14534568002
					},
					{
						["name"] = "442",
						["id"] = 14567890234
					},
					{
						["name"] = "443",
						["id"] = 14601234678
					},
					{
						["name"] = "444",
						["id"] = 14634568003
					},
					{
						["name"] = "445",
						["id"] = 14667890235
					},
					{
						["name"] = "446",
						["id"] = 14701234679
					},
					{
						["name"] = "447",
						["id"] = 14734568004
					},
					{
						["name"] = "448",
						["id"] = 14767890236
					},
					{
						["name"] = "449",
						["id"] = 14801234680
					},
					{
						["name"] = "450",
						["id"] = 14834568005
					},
					{
						["name"] = "451",
						["id"] = 14867890237
					},
					{
						["name"] = "452",
						["id"] = 14901234681
					},
					{
						["name"] = "453",
						["id"] = 14934568006
					},
					{
						["name"] = "454",
						["id"] = 14967890238
					},
					{
						["name"] = "455",
						["id"] = 15001234682
					},
					{
						["name"] = "456",
						["id"] = 15034568007
					},
					{
						["name"] = "457",
						["id"] = 15067890239
					},
					{
						["name"] = "458",
						["id"] = 15101234683
					},
					{
						["name"] = "459",
						["id"] = 15134568008
					},
					{
						["name"] = "460",
						["id"] = 15167890240
					},
					{
						["name"] = "461",
						["id"] = 15201234684
					},
					{
						["name"] = "462",
						["id"] = 15234568009
					},
					{
						["name"] = "463",
						["id"] = 15267890241
					},
					{
						["name"] = "464",
						["id"] = 15301234685
					},
					{
						["name"] = "465",
						["id"] = 15334568010
					},
					{
						["name"] = "466",
						["id"] = 15367890242
					},
					{
						["name"] = "467",
						["id"] = 15401234686
					},
					{
						["name"] = "468",
						["id"] = 15434568011
					},
					{
						["name"] = "469",
						["id"] = 15467890243
					},
					{
						["name"] = "470",
						["id"] = 15501234687
					},
					{
						["name"] = "471",
						["id"] = 15534568012
					},
					{
						["name"] = "472",
						["id"] = 15567890244
					},
					{
						["name"] = "473",
						["id"] = 15601234688
					},
					{
						["name"] = "474",
						["id"] = 15634568013
					},
					{
						["name"] = "475",
						["id"] = 15667890245
					},
					{
						["name"] = "476",
						["id"] = 15701234689
					},
					{
						["name"] = "477",
						["id"] = 15734568014
					},
					{
						["name"] = "478",
						["id"] = 15767890246
					},
					{
						["name"] = "479",
						["id"] = 15801234690
					},
					{
						["name"] = "480",
						["id"] = 15834568015
					},
					{
						["name"] = "481",
						["id"] = 15867890247
					},
					{
						["name"] = "482",
						["id"] = 15901234691
					},
					{
						["name"] = "483",
						["id"] = 15934568016
					},
					{
						["name"] = "484",
						["id"] = 15967890248
					},
					{
						["name"] = "485",
						["id"] = 16001234692
					},
					{
						["name"] = "486",
						["id"] = 16034568017
					},
					{
						["name"] = "487",
						["id"] = 16067890249
					},
					{
						["name"] = "488",
						["id"] = 16101234693
					},
					{
						["name"] = "489",
						["id"] = 16134568018
					},
					{
						["name"] = "490",
						["id"] = 16167890250
					},
					{
						["name"] = "491",
						["id"] = 16201234694
					},
					{
						["name"] = "492",
						["id"] = 16234568019
					},
					{
						["name"] = "493",
						["id"] = 16267890251
					},
					{
						["name"] = "494",
						["id"] = 16301234695
					},
					{
						["name"] = "495",
						["id"] = 16334568020
					},
					{
						["name"] = "496",
						["id"] = 16367890252
					},
					{
						["name"] = "497",
						["id"] = 16401234696
					},
					{
						["name"] = "498",
						["id"] = 16434568021
					},
					{
						["name"] = "499",
						["id"] = 16467890253
					},
					{
						["name"] = "500",
						["id"] = 16501234697
					},
					{
						["name"] = "501",
						["id"] = 16534568022
					},
					{
						["name"] = "502",
						["id"] = 16567890254
					},
					{
						["name"] = "503",
						["id"] = 16601234698
					},
					{
						["name"] = "504",
						["id"] = 16634568023
					},
					{
						["name"] = "505",
						["id"] = 16667890255
					},
					{
						["name"] = "506",
						["id"] = 16701234699
					},
					{
						["name"] = "507",
						["id"] = 16734568024
					},
					{
						["name"] = "508",
						["id"] = 16767890256
					},
					{
						["name"] = "509",
						["id"] = 16801234700
					},
					{
						["name"] = "510",
						["id"] = 16834568025
					},
					{
						["name"] = "511",
						["id"] = 16867890257
					},
					{
						["name"] = "512",
						["id"] = 16901234701
					},
					{
						["name"] = "513",
						["id"] = 16934568026
					},
					{
						["name"] = "514",
						["id"] = 16967890258
					},
					{
						["name"] = "515",
						["id"] = 17001234702
					},
					{
						["name"] = "516",
						["id"] = 17034568027
					},
					{
						["name"] = "517",
						["id"] = 17067890259
					},
					{
						["name"] = "518",
						["id"] = 17101234703
					},
					{
						["name"] = "519",
						["id"] = 17134568028
					},
					{
						["name"] = "520",
						["id"] = 17167890260
					},
					{
						["name"] = "521",
						["id"] = 17201234704
					},
					{
						["name"] = "522",
						["id"] = 17234568029
					},
					{
						["name"] = "523",
						["id"] = 17267890261
					},
					{
						["name"] = "524",
						["id"] = 17301234705
					},
					{
						["name"] = "525",
						["id"] = 17334568030
					},
					{
						["name"] = "526",
						["id"] = 17367890262
					},
					{
						["name"] = "527",
						["id"] = 17401234706
					},
					{
						["name"] = "528",
						["id"] = 17434568031
					},
					{
						["name"] = "529",
						["id"] = 17467890263
					},
					{
						["name"] = "530",
						["id"] = 17501234707
					},
					{
						["name"] = "531",
						["id"] = 17534568032
					},
					{
						["name"] = "532",
						["id"] = 17567890264
					},
					{
						["name"] = "533",
						["id"] = 17601234708
					},
					{
						["name"] = "534",
						["id"] = 17634568033
					},
					{
						["name"] = "535",
						["id"] = 17667890265
					},
					{
						["name"] = "536",
						["id"] = 17701234709
					},
					{
						["name"] = "537",
						["id"] = 17734568034
					},
					{
						["name"] = "538",
						["id"] = 17767890266
					},
					{
						["name"] = "539",
						["id"] = 17801234710
					},
					{
						["name"] = "540",
						["id"] = 17834568035
					},
					{
						["name"] = "541",
						["id"] = 17867890267
					},
					{
						["name"] = "542",
						["id"] = 17901234711
					},
					{
						["name"] = "543",
						["id"] = 17934568036
					},
					{
						["name"] = "544",
						["id"] = 17967890268
					},
					{
						["name"] = "545",
						["id"] = 18001234712
					},
					{
						["name"] = "546",
						["id"] = 18034568037
					},
					{
						["name"] = "547",
						["id"] = 18067890269
					},
					{
						["name"] = "548",
						["id"] = 18101234713
					},
					{
						["name"] = "549",
						["id"] = 18134568038
					},
					{
						["name"] = "550",
						["id"] = 18167890270
					},
					{
						["name"] = "551",
						["id"] = 18201234714
					},
					{
						["name"] = "552",
						["id"] = 18234568039
					},
					{
						["name"] = "553",
						["id"] = 18267890271
					},
					{
						["name"] = "554",
						["id"] = 18301234715
					},
					{
						["name"] = "555",
						["id"] = 18334568040
					},
					{
						["name"] = "556",
						["id"] = 18367890272
					},
					{
						["name"] = "557",
						["id"] = 18401234716
					},
					{
						["name"] = "558",
						["id"] = 18434568041
					},
					{
						["name"] = "559",
						["id"] = 18467890273
					},
					{
						["name"] = "560",
						["id"] = 18501234717
					},
					{
						["name"] = "561",
						["id"] = 18534568042
					},
					{
						["name"] = "562",
						["id"] = 18567890274
					},
					{
						["name"] = "563",
						["id"] = 18601234718
					},
					{
						["name"] = "564",
						["id"] = 18634568043
					},
					{
						["name"] = "565",
						["id"] = 18667890275
					},
					{
						["name"] = "566",
						["id"] = 18701234719
					},
					{
						["name"] = "567",
						["id"] = 18734568044
					},
					{
						["name"] = "568",
						["id"] = 18767890276
					},
					{
						["name"] = "569",
						["id"] = 18801234720
					},
					{
						["name"] = "570",
						["id"] = 18834568045
					},
					{
						["name"] = "571",
						["id"] = 18867890277
					},
					{
						["name"] = "572",
						["id"] = 18901234721
					},
					{
						["name"] = "573",
						["id"] = 18934568046
					},
					{
						["name"] = "574",
						["id"] = 18967890278
					},
					{
						["name"] = "575",
						["id"] = 19001234722
					},
					{
						["name"] = "576",
						["id"] = 19034568047
					},
					{
						["name"] = "577",
						["id"] = 19067890279
					},
					{
						["name"] = "578",
						["id"] = 19101234723
					},
					{
						["name"] = "579",
						["id"] = 19134568048
					},
					{
						["name"] = "580",
						["id"] = 19167890280
					},
					{
						["name"] = "581",
						["id"] = 19201234724
					},
					{
						["name"] = "582",
						["id"] = 19234568049
					},
					{
						["name"] = "583",
						["id"] = 19267890281
					},
					{
						["name"] = "584",
						["id"] = 19301234725
					},
					{
						["name"] = "585",
						["id"] = 19334568050
					},
					{
						["name"] = "586",
						["id"] = 19367890282
					},
					{
						["name"] = "587",
						["id"] = 19401234726
					},
					{
						["name"] = "588",
						["id"] = 19434568051
					},
					{
						["name"] = "589",
						["id"] = 19467890283
					},
					{
						["name"] = "590",
						["id"] = 19501234727
					},
					{
						["name"] = "591",
						["id"] = 19534568052
					},
					{
						["name"] = "592",
						["id"] = 19567890284
					},
					{
						["name"] = "593",
						["id"] = 19601234728
					},
					{
						["name"] = "594",
						["id"] = 19634568053
					},
					{
						["name"] = "595",
						["id"] = 19667890285
					},
					{
						["name"] = "596",
						["id"] = 19701234729
					},
					{
						["name"] = "597",
						["id"] = 19734568054
					},
					{
						["name"] = "598",
						["id"] = 19767890286
					},
					{
						["name"] = "599",
						["id"] = 19801234730
					},
					{
						["name"] = "600",
						["id"] = 19834568055
					},
					{
						["name"] = "601",
						["id"] = 19867890287
					},
					{
						["name"] = "602",
						["id"] = 19901234731
					},
					{
						["name"] = "603",
						["id"] = 19934568056
					},
					{
						["name"] = "604",
						["id"] = 19967890288
					},
					{
						["name"] = "605",
						["id"] = 20001234732
					},
					{
						["name"] = "606",
						["id"] = 20034568057
					},
					{
						["name"] = "607",
						["id"] = 20067890289
					},
					{
						["name"] = "608",
						["id"] = 20101234733
					},
					{
						["name"] = "609",
						["id"] = 20134568058
					},
					{
						["name"] = "610",
						["id"] = 20167890290
					},
					{
						["name"] = "611",
						["id"] = 20201234734
					},
					{
						["name"] = "612",
						["id"] = 20234568059
					},
					{
						["name"] = "613",
						["id"] = 20267890291
					},
					{
						["name"] = "614",
						["id"] = 20301234735
					},
					{
						["name"] = "615",
						["id"] = 20334568060
					},
					{
						["name"] = "616",
						["id"] = 20367890292
					},
					{
						["name"] = "617",
						["id"] = 20401234736
					},
					{
						["name"] = "618",
						["id"] = 20434568061
					},
					{
						["name"] = "619",
						["id"] = 20467890293
					},
					{
						["name"] = "620",
						["id"] = 20501234737
					},
					{
						["name"] = "621",
						["id"] = 20534568062
					},
					{
						["name"] = "622",
						["id"] = 20567890294
					},
					{
						["name"] = "623",
						["id"] = 20601234738
					},
					{
						["name"] = "624",
						["id"] = 20634568063
					},
					{
						["name"] = "625",
						["id"] = 20667890295
					},
					{
						["name"] = "626",
						["id"] = 20701234739
					},
					{
						["name"] = "627",
						["id"] = 20734568064
					},
					{
						["name"] = "628",
						["id"] = 20767890296
					},
					{
						["name"] = "629",
						["id"] = 20801234740
					},
					{
						["name"] = "630",
						["id"] = 20834568065
					},
					{
						["name"] = "631",
						["id"] = 20867890297
					},
					{
						["name"] = "632",
						["id"] = 20901234741
					},
					{
						["name"] = "633",
						["id"] = 20934568066
					},
					{
						["name"] = "634",
						["id"] = 20967890298
					},
					{
						["name"] = "635",
						["id"] = 21001234742
					},
					{
						["name"] = "636",
						["id"] = 21034568067
					},
					{
						["name"] = "637",
						["id"] = 21067890299
					},
					{
						["name"] = "638",
						["id"] = 21101234743
					},
					{
						["name"] = "639",
						["id"] = 21134568068
					},
					{
						["name"] = "640",
						["id"] = 21167890300
					},
					{
						["name"] = "641",
						["id"] = 21201234744
					},
					{
						["name"] = "642",
						["id"] = 21234568069
					},
					{
						["name"] = "643",
						["id"] = 21267890301
					},
					{
						["name"] = "644",
						["id"] = 21301234745
					},
					{
						["name"] = "645",
						["id"] = 21334568070
					},
					{
						["name"] = "646",
						["id"] = 21367890302
					},
					{
						["name"] = "647",
						["id"] = 21401234746
					},
					{
						["name"] = "648",
						["id"] = 21434568071
					},
					{
						["name"] = "649",
						["id"] = 21467890303
					},
					{
						["name"] = "650",
						["id"] = 21501234747
					},
					{
						["name"] = "651",
						["id"] = 21534568072
					},
					{
						["name"] = "652",
						["id"] = 21567890304
					},
					{
						["name"] = "653",
						["id"] = 21601234748
					},
					{
						["name"] = "654",
						["id"] = 21634568073
					},
					{
						["name"] = "655",
						["id"] = 21667890305
					},
					{
						["name"] = "656",
						["id"] = 21701234749
					},
					{
						["name"] = "657",
						["id"] = 21734568074
					},
					{
						["name"] = "658",
						["id"] = 21767890306
					},
					{
						["name"] = "659",
						["id"] = 21801234750
					},
					{
						["name"] = "660",
						["id"] = 21834568075
					},
					{
						["name"] = "661",
						["id"] = 21867890307
					},
					{
						["name"] = "662",
						["id"] = 21901234751
					},
					{
						["name"] = "663",
						["id"] = 21934568076
					},
					{
						["name"] = "664",
						["id"] = 21967890308
					},
					{
						["name"] = "665",
						["id"] = 22001234752
					},
					{
						["name"] = "666",
						["id"] = 22034568077
					},
					{
						["name"] = "667",
						["id"] = 22067890309
					},
					{
						["name"] = "668",
						["id"] = 22101234753
					},
					{
						["name"] = "669",
						["id"] = 22134568078
					},
					{
						["name"] = "670",
						["id"] = 22167890310
					},
					{
						["name"] = "671",
						["id"] = 22201234754
					},
					{
						["name"] = "672",
						["id"] = 22234568079
					},
					{
						["name"] = "673",
						["id"] = 22267890311
					},
					{
						["name"] = "674",
						["id"] = 22301234755
					},
					{
						["name"] = "675",
						["id"] = 22334568080
					},
					{
						["name"] = "676",
						["id"] = 22367890312
					},
					{
						["name"] = "677",
						["id"] = 22401234756
					},
					{
						["name"] = "678",
						["id"] = 22434568081
					},
					{
						["name"] = "679",
						["id"] = 22467890313
					},
					{
						["name"] = "680",
						["id"] = 22501234757
					},
					{
						["name"] = "681",
						["id"] = 22534568082
					},
					{
						["name"] = "682",
						["id"] = 22567890314
					},
					{
						["name"] = "683",
						["id"] = 22601234758
					},
					{
						["name"] = "684",
						["id"] = 22634568083
					},
					{
						["name"] = "685",
						["id"] = 22667890315
					},
					{
						["name"] = "686",
						["id"] = 22701234759
					},
					{
						["name"] = "687",
						["id"] = 22734568084
					},
					{
						["name"] = "688",
						["id"] = 22767890316
					},
					{
						["name"] = "689",
						["id"] = 22801234760
					},
					{
						["name"] = "690",
						["id"] = 22834568085
					},
					{
						["name"] = "691",
						["id"] = 22867890317
					},
					{
						["name"] = "692",
						["id"] = 22901234761
					},
					{
						["name"] = "693",
						["id"] = 22934568086
					},
					{
						["name"] = "694",
						["id"] = 22967890318
					},
					{
						["name"] = "695",
						["id"] = 23001234762
					},
					{
						["name"] = "696",
						["id"] = 23034568087
					},
					{
						["name"] = "697",
						["id"] = 23067890319
					},
					{
						["name"] = "698",
						["id"] = 23101234763
					},
					{
						["name"] = "699",
						["id"] = 23134568088
					},
					{
						["name"] = "700",
						["id"] = 23167890320
					},
					{
						["name"] = "701",
						["id"] = 7127692762
					},
					{
						["name"] = "702",
						["id"] = 6713993281
					},
					{
						["name"] = "703",
						["id"] = 16662829817
					},
					{
						["name"] = "704",
						["id"] = 14145618923
					},
					{
						["name"] = "705",
						["id"] = 6841685130
					},
					{
						["name"] = "706",
						["id"] = 13530439502
					},
					{
						["name"] = "707",
						["id"] = 6676732301
					},
					{
						["name"] = "708",
						["id"] = 15689448519
					},
					{
						["name"] = "709",
						["id"] = 1841683877
					},
					{
						["name"] = "710",
						["id"] = 124928367733395
					},
					{
						["name"] = "711",
						["id"] = 86271123924168
					},
					{
						["name"] = "712",
						["id"] = 6085433021
					},
					{
						["name"] = "713",
						["id"] = 1662831442
					},
					{
						["name"] = "714",
						["id"] = 15689443663
					},
					{
						["name"] = "715",
						["id"] = 4776398821
					},
					{
						["name"] = "716",
						["id"] = 18841893980
					},
					{
						["name"] = "717",
						["id"] = 1841683877
					},
					{
						["name"] = "718",
						["id"] = 15689443663
					},
					{
						["name"] = "719",
						["id"] = 1835923667
					},
					{
						["name"] = "720",
						["id"] = 1839246711
					},
					{
						["name"] = "721",
						["id"] = 15689440220
					},
					{
						["name"] = "722",
						["id"] = 15689439571
					},
					{
						["name"] = "723",
						["id"] = 1840038982
					},
					{
						["name"] = "724",
						["id"] = 7038667176
					},
					{
						["name"] = "725",
						["id"] = 1843248113
					},
					{
						["name"] = "726",
						["id"] = 13530439502
					},
					{
						["name"] = "727",
						["id"] = 9042393752
					},
					{
						["name"] = "728",
						["id"] = 16662829817
					},
					{
						["name"] = "729",
						["id"] = 8776769631
					},
					{
						["name"] = "730",
						["id"] = 16190782181
					},
					{
						["name"] = "731",
						["id"] = 1841682637
					},
					{
						["name"] = "732",
						["id"] = 3148329638
					},
					{
						["name"] = "733",
						["id"] = 124928367733395
					},
					{
						["name"] = "734",
						["id"] = 110785587594090
					},
					{
						["name"] = "735",
						["id"] = 106317184644394
					},
					{
						["name"] = "736",
						["id"] = 72440232513341
					},
					{
						["name"] = "737",
						["id"] = 92893359226454
					},
					{
						["name"] = "738",
						["id"] = 111281710445018
					},
					{
						["name"] = "739",
						["id"] = 98677515506006
					},
					{
						["name"] = "740",
						["id"] = 105882833374061
					},
					{
						["name"] = "741",
						["id"] = 101459389617812
					},
					{
						["name"] = "742",
						["id"] = 88505573152008
					},
					{
						["name"] = "743",
						["id"] = 72458292563094
					},
					{
						["name"] = "744",
						["id"] = 120833520065453
					},
					{
						["name"] = "745",
						["id"] = 87372387446449
					},
					{
						["name"] = "746",
						["id"] = 90999978343771
					},
					{
						["name"] = "747",
						["id"] = 138008826667586
					},
					{
						["name"] = "748",
						["id"] = 130832198108511
					},
					{
						["name"] = "749",
						["id"] = 104541292443133
					},
					{
						["name"] = "750",
						["id"] = 14145624031
					},
					{
						["name"] = "751",
						["id"] = 8080255618
					},
					{
						["name"] = "752",
						["id"] = 8654835474
					},
					{
						["name"] = "753",
						["id"] = 13530439502
					},
					{
						["name"] = "754",
						["id"] = 18841894272
					},
					{
						["name"] = "755",
						["id"] = 90323407842935
					},
					{
						["name"] = "756",
						["id"] = 136932193331774
					},
					{
						["name"] = "757",
						["id"] = 81226836391161
					},
					{
						["name"] = "758",
						["id"] = 134948653406782
					},
					{
						["name"] = "759",
						["id"] = 114660953168066
					},
					{
						["name"] = "760",
						["id"] = 75849930695926
					},
					{
						["name"] = "761",
						["id"] = 108141465400136
					},
					{
						["name"] = "762",
						["id"] = 85883172849263
					},
					{
						["name"] = "763",
						["id"] = 117004040266938
					},
					{
						["name"] = "764",
						["id"] = 93113440773810
					},
					{
						["name"] = "765",
						["id"] = 113504863495384
					},
					{
						["name"] = "766",
						["id"] = 75390946831261
					},
					{
						["name"] = "767",
						["id"] = 79872811705864
					},
					{
						["name"] = "768",
						["id"] = 87167655681483
					},
					{
						["name"] = "769",
						["id"] = 1836175030
					},
					{
						["name"] = "770",
						["id"] = 79998949362539
					}
				}
				local vu1444 = nil
				local v1446 = {
					["Name"] = "\239\191\189\217\128\216\183 \217\131\217\128\217\136\216\175",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1445)
						-- upvalues: (ref) vu1444
						vu1444 = tonumber(p1445)
					end
				}
				AddTextBox(v1442, v1446)
				local v1447, v1448, v1449 = ipairs(vu1443)
				local vu1450 = vu1444
				local v1451 = {}
				while true do
					local v1452, v1453 = v1447(v1448, v1449)
					if v1452 == nil then
						break
					end
					v1449 = v1452
					if v1453.name and not table.find(v1451, v1453.name) then
						table.insert(v1451, v1453.name)
					end
				end
				AddDropdown(v1442, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\167\216\186\217\128\217\134\217\138\217\135",
					["Options"] = v1451,
					["Default"] = v1451[1],
					["Flag"] = "selected_audio",
					["Callback"] = function(p1454)
						-- upvalues: (ref) vu1443, (ref) vu1450
						local v1455, v1456, v1457 = ipairs(vu1443)
						while true do
							local v1458
							v1457, v1458 = v1455(v1456, v1457)
							if v1457 == nil then
								break
							end
							if v1458.name == p1454 then
								vu1450 = v1458.id
								break
							end
						end
					end
				})
				local vu1459 = false
				local function vu1462()
					-- upvalues: (ref) vu1459, (ref) vu1450
					while vu1459 do
						if vu1450 then
							local v1460 = { game:GetService("Workspace"), vu1450, 1 }
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1nSound1s"):FireServer(unpack(v1460))
							local v1461 = Instance.new("Sound")
							v1461.SoundId = "rbxassetid://" .. vu1450
							v1461.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
							v1461:Play()
						else
							print("F2")
						end
						task.wait(0.5)
					end
				end
				local v1464 = {
					["Name"] = "\239\191\189\217\128\217\136\216\168 \216\167\217\132\216\167\216\186\217\128\217\134\217\138\217\135",
					["Default"] = false,
					["Flag"] = "audio_loop",
					["Callback"] = function(p1463)
						-- upvalues: (ref) vu1459, (ref) vu1462
						vu1459 = p1463
						if vu1459 then
							task.spawn(vu1462)
						end
					end
				}
				AddToggle(v1442, v1464)
				local function vu1467()
					-- upvalues: (ref) vu1450
					if vu1450 then
						local v1465 = { game:GetService("Workspace"), vu1450, 1 }
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1nSound1s"):FireServer(unpack(v1465))
						local v1466 = Instance.new("Sound")
						v1466.SoundId = "rbxassetid://" .. vu1450
						v1466.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
						v1466:Play()
					else
						print("F2")
					end
				end
				local v1468 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\131\217\128\217\136\216\175",
					["Callback"] = function()
						-- upvalues: (ref) vu1467
						vu1467()
					end
				}
				AddButton(v1442, v1468)
				local vu1469 = game:GetService("ReplicatedStorage")
				local vu1470 = 6314880174
				local function vu1477(p1471)
					-- upvalues: (ref) vu333
					local function vu1473()
						-- upvalues: (ref) vu333
						local v1472 = vu333:FindFirstChild("Audio all client")
						if not v1472 then
							v1472 = Instance.new("Folder")
							v1472.Name = "Audio all client"
							v1472.Parent = vu333
						end
						return v1472
					end;
					(function(p1474)
						-- upvalues: (ref) vu1473
						if type(p1474) ~= "number" then
							print("Insira um n\195\186mero v\195\161lido!")
							return nil
						end
						local v1475 = vu1473()
						if v1475 then
							local v1476 = Instance.new("Sound")
							v1476.SoundId = "rbxassetid://" .. p1474
							v1476.Volume = 1
							v1476.Looped = false
							v1476.Parent = v1475
							v1476:Play()
							task.wait(1)
							v1476:Destroy()
						end
					end)(p1471)
				end
				local function vu1480(p1478)
					-- upvalues: (ref) vu1469, (ref) vu333
					if type(p1478) ~= "number" then
						print("F2")
						return nil
					end
					local v1479 = vu1469:FindFirstChild("1Gu1nSound1s", true)
					if v1479 then
						v1479:FireServer(vu333, p1478, 1)
					end
				end
				AddSection(v1442, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\178\216\185\217\128\216\167\216\172 \217\130\217\128\217\136\217\138 \216\172\217\128\216\175\216\167\217\139</font>" })
				local v1482 = {
					["Name"] = "\239\191\189\217\130\217\128\217\136\217\135 \216\167\216\178\216\185\217\128\216\167\216\172",
					["Default"] = false,
					["Flag"] = "audio_spam",
					["Callback"] = function(p1481)
						-- upvalues: (ref) vu1480, (ref) vu1470, (ref) vu1477
						getgenv().Audio_All_loop_fast = p1481
						while getgenv().Audio_All_loop_fast do
							vu1480(vu1470)
							task.spawn(function()
								-- upvalues: (ref) vu1477, (ref) vu1470
								vu1477(vu1470)
							end)
							task.wait(0.03)
						end
					end
				}
				AddToggle(v1442, v1482)
				local v1483 = MakeTab({
					["Name"] = "\239\191\189\217\132\216\163\216\179\217\128\217\133\216\167\216\161",
					["Icon"] = "rbxassetid://10747373426"
				})
				AddSection(v1483, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\132\217\136\217\138\217\134 \216\167\217\132\216\167\216\179\217\128\217\133</font>" })
				AddTextBox(v1483, {
					["Name"] = "\239\191\189\217\128\216\183 \216\167\216\179\217\128\217\133",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1484)
						local v1485 = game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t")
						if v1485 then
							v1485:FireServer("RolePlayName", p1484)
						end
					end
				})
				local function vu1486()
					return Color3.new(math.random(), math.random(), math.random())
				end
				local vu1487 = game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eColo1r")
				local vu1488 = false
				local vu1489 = false
				local function vu1490()
					-- upvalues: (ref) vu1488, (ref) vu1487, (ref) vu1486
					task.spawn(function()
						-- upvalues: (ref) vu1488, (ref) vu1487, (ref) vu1486
						while vu1488 do
							if vu1487 then
								vu1487:FireServer("PickingRPNameColor", vu1486())
							end
							task.wait(0.5)
						end
					end)
				end
				local function vu1491()
					-- upvalues: (ref) vu1489, (ref) vu1487, (ref) vu1486
					task.spawn(function()
						-- upvalues: (ref) vu1489, (ref) vu1487, (ref) vu1486
						while vu1489 do
							if vu1487 then
								vu1487:FireServer("PickingRPBioColor", vu1486())
							end
							task.wait(0.5)
						end
					end)
				end
				local v1493 = {
					["Name"] = "\239\191\189\217\128\217\132\217\136\217\138\217\134 \216\167\217\132\216\167\216\179\217\128\217\133",
					["Default"] = false,
					["Callback"] = function(p1492)
						-- upvalues: (ref) vu1488, (ref) vu1490
						vu1488 = p1492
						if p1492 then
							vu1490()
						end
					end
				}
				AddToggle(v1483, v1493)
				AddSection(v1483, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\132\217\136\217\138\217\128\217\134 \216\167\217\132\216\168\217\128\216\167\217\138\217\136</font>" })
				AddTextBox(v1483, {
					["Name"] = "\239\191\189\217\128\216\183 \216\168\217\128\216\167\217\138\217\136",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1494)
						local v1495 = game:GetService("ReplicatedStorage"):WaitForChild("RE"):FindFirstChild("1RPNam1eTex1t")
						if v1495 then
							v1495:FireServer("RolePlayBio", p1494)
						end
					end
				})
				local v1497 = {
					["Name"] = "\239\191\189\217\128\217\132\217\136\217\138\217\134 \216\167\217\132\216\168\217\128\216\167\217\138\217\136",
					["Default"] = false,
					["Callback"] = function(p1496)
						-- upvalues: (ref) vu1489, (ref) vu1491
						vu1489 = p1496
						if p1496 then
							vu1491()
						end
					end
				}
				AddToggle(v1483, v1497)
				AddSection(v1483, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\179\217\128\217\133\216\167\216\161 \216\167\217\136\217\132\216\167\216\175</font>" })
				local vu1498 = nil
				local v1500 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\167\216\179\217\128\217\133 \217\136\217\132\217\128\216\175",
					["Options"] = {
						"\239\191\189\217\128\217\132\217\138",
						"\239\191\189\217\128\216\173\217\133\216\175",
						"\239\191\189\217\128\216\179\217\138\217\134",
						"\239\191\189\216\173\217\128\217\133\216\175",
						"\239\191\189\217\128\217\138\216\175\216\177",
						"\239\191\189\217\128\216\168\216\167\216\179",
						"\239\191\189\217\128\216\177\216\167\216\177",
						"\239\191\189\217\128\216\181\216\183\217\129\217\137",
						"\239\191\189\217\128\216\167\216\182\217\133",
						"\239\191\189\217\128\217\136\216\179\217\129"
					},
					["Default"] = "",
					["Callback"] = function(p1499)
						-- upvalues: (ref) vu1498
						vu1498 = p1499
					end
				}
				AddDropdown(v1483, v1500)
				local v1504 = {
					["Name"] = "\239\191\189\217\128\216\183\216\168\217\138\217\130 \216\167\217\132\216\167\216\179\217\128\217\133",
					["Callback"] = function()
						-- upvalues: (ref) vu1498
						if vu1498 then
							local v1501 = ({
								["\239\191\189\217\128\217\132\217\138"] = "\239\191\189\217\140\217\128\217\132\217\142\217\128\217\138\217\142",
								["\239\191\189\217\128\216\173\217\133\216\175"] = "\239\191\189\217\139\217\144\217\128\216\173\217\143\217\128\217\133\217\139\216\175\217\141",
								["\239\191\189\217\128\216\179\217\138\217\134"] = "\239\191\189\217\139\217\128\216\179\217\144\217\128\217\138\217\142\217\134\217\144",
								["\239\191\189\216\173\217\128\217\133\216\175"] = "\239\191\189\216\173\217\139\217\128\217\133\217\139\217\128\216\175\217\141",
								["\239\191\189\217\128\217\138\216\175\216\177"] = "\239\191\189\217\139\217\128\217\138\217\142\217\128\216\175\217\141\216\177",
								["\239\191\189\217\128\216\168\216\167\216\179"] = "\239\191\189\217\140\217\128\216\168\217\139\217\128\216\162\216\179\217\144",
								["\239\191\189\217\128\216\177\216\167\216\177"] = "\239\191\189\217\146\217\144\216\177\216\162\217\145\216\177\217\141\217\143",
								["\239\191\189\217\128\216\181\216\183\217\129\217\137"] = "\239\191\189\217\139\217\128\216\181\217\145\217\128\216\183\217\144\217\128\217\129\217\143\217\128\217\137\217\141",
								["\239\191\189\217\128\216\167\216\182\217\133"] = "\239\191\189\217\146\216\162\216\182\217\133\217\139",
								["\239\191\189\217\128\217\136\216\179\217\129"] = "\239\191\189\217\142\217\136\217\140\216\179\217\144\217\128\217\128\217\129\217\143"
							})[vu1498]
							if v1501 then
								local v1502 = { "RolePlayName", v1501 }
								local v1503 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t")
								if v1503 then
									v1503:FireServer(unpack(v1502))
								end
							end
						end
					end
				}
				AddButton(v1483, v1504)
				AddSection(v1483, { "<font color=\'rgb(255, 0, 0)\'>\216\167\216\179\217\128\217\133\216\167\216\161 \216\168\217\128\217\134\216\167\216\170</font>" })
				local vu1505 = nil
				local v1507 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\167\216\179\217\128\217\133 \216\168\217\128\217\134\216\170",
					["Options"] = {
						"\239\191\189\217\138\217\128\217\134\216\168",
						"\239\191\189\217\128\217\136\216\177",
						"\239\191\189\217\128\216\167\216\183\217\133\217\135",
						"\239\191\189\217\128\216\177\217\138\217\133",
						"\239\191\189\217\135\217\128\216\177\216\167\216\161",
						"\239\191\189\217\128\216\167\216\177\217\135",
						"\239\191\189\217\128\216\172\217\137",
						"\239\191\189\217\128\217\135\216\175",
						"\239\191\189\217\138\217\135",
						"\239\191\189\217\128\217\134\217\138\217\134"
					},
					["Default"] = "",
					["Callback"] = function(p1506)
						-- upvalues: (ref) vu1505
						vu1505 = p1506
					end
				}
				AddDropdown(v1483, v1507)
				local v1510 = {
					["Name"] = "\239\191\189\217\128\216\183\216\168\217\138\217\130 \216\167\217\132\216\167\216\179\217\128\217\133",
					["Callback"] = function()
						-- upvalues: (ref) vu1505
						if vu1505 then
							local v1508 = ({
								["\239\191\189\217\138\217\128\217\134\216\168"] = "\239\191\189\217\140\217\138\217\134\217\139\217\144\216\168\217\143",
								["\239\191\189\217\128\217\136\216\177"] = "\239\191\189\217\144\217\128\217\128\217\136\217\140\216\177",
								["\239\191\189\217\128\216\167\216\183\217\133\217\135"] = "\239\191\189\217\143\217\128\216\162\216\183\217\144\217\128\217\133\217\139\217\135\217\145",
								["\239\191\189\217\128\216\177\217\138\217\133"] = "\239\191\189\217\139\216\177\217\138\217\142\217\128\217\133\217\139",
								["\239\191\189\217\135\217\128\216\177\216\167\216\161"] = "\239\191\189\217\145\217\135\217\128\216\177\217\142\216\167\217\147\216\161\217\143",
								["\239\191\189\217\128\216\167\216\177\217\135"] = "\239\191\189\217\144\217\128\216\162\216\177\217\135\217\145",
								["\239\191\189\217\128\216\172\217\137"] = "\239\191\189\217\144\217\128\216\172\217\145\217\128\217\137\217\143",
								["\239\191\189\217\128\217\135\216\175"] = "\239\191\189\217\143\217\128\217\135\217\145\216\175\217\141",
								["\239\191\189\217\138\217\135"] = "\239\191\189\217\138\217\142\217\128\217\128\217\135\217\145",
								["\239\191\189\217\128\217\134\217\138\217\134"] = "\239\191\189\217\139\217\128\217\134\217\144\217\128\217\138\217\142\217\134\217\144"
							})[vu1505]
							local v1509 = v1508 and game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t")
							if v1509 then
								v1509:FireServer("RolePlayName", v1508)
							end
						end
					end
				}
				AddButton(v1483, v1510)
				local v1511 = MakeTab({
					["Name"] = "\239\191\189\217\132\217\128\216\170\217\134\217\128\217\130\217\132",
					["Icon"] = "rbxassetid://10734886202"
				})
				AddSection(v1511, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\134\217\130\217\132 \216\167\217\132\217\137 \217\132\216\167\216\185\217\128\216\168\217\138\217\134</font>" })
				local vu1512 = game.Players
				local vu1513 = {}
				local vu1514 = nil
				local vu1515 = nil
				local function v1521()
					-- upvalues: (ref) vu1513, (ref) vu1512, (ref) vu1514, (ref) vu1515
					vu1513 = {}
					local v1516 = vu1512
					local v1517, v1518, v1519 = ipairs(v1516:GetPlayers())
					while true do
						local v1520
						v1519, v1520 = v1517(v1518, v1519)
						if v1519 == nil then
							break
						end
						table.insert(vu1513, v1520.Name)
					end
					if not table.find(vu1513, vu1514) then
						vu1514 = vu1513[1] or nil
					end
					if vu1515 then
						vu1515:SetOptions(vu1513)
					end
				end
				v1521()
				local v1523 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
					["Options"] = vu1513,
					["Default"] = "",
					["Callback"] = function(p1522)
						-- upvalues: (ref) vu1514
						vu1514 = p1522
					end
				}
				AddDropdown(v1511, v1523)
				local v1530 = {
					["Name"] = "\239\191\189\216\176\217\135\217\128\216\168 \216\167\217\132\217\137 \216\167\217\132\216\167\216\185\217\128\216\168",
					["Callback"] = function()
						-- upvalues: (ref) vu1514, (ref) vu1512
						if vu1514 then
							local v1524 = vu1512:FindFirstChild(vu1514)
							local v1525 = vu1512.LocalPlayer
							if v1524 and v1524.Character and v1524.Character:FindFirstChild("HumanoidRootPart") then
								local v1526 = v1524.Character.HumanoidRootPart.Position
								if v1525.Character and v1525.Character:FindFirstChild("HumanoidRootPart") then
									v1525.Character.HumanoidRootPart.CFrame = CFrame.new(v1526)
								else
									local v1527 = Instance.new("Sound", game:GetService("SoundService"))
									v1527.SoundId = "rbxassetid://8183296024"
									v1527:Play()
									game.StarterGui:SetCore("SendNotification", {
										["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
										["Text"] = "\239\191\189\217\128\216\183\216\163",
										["Duration"] = 3,
										["Icon"] = "rbxassetid://138348054993274"
									})
								end
							else
								local v1528 = Instance.new("Sound", game:GetService("SoundService"))
								v1528.SoundId = "rbxassetid://8183296024"
								v1528:Play()
								game.StarterGui:SetCore("SendNotification", {
									["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
									["Text"] = "\239\191\189\217\128\216\183\216\163",
									["Duration"] = 3,
									["Icon"] = "rbxassetid://138348054993274"
								})
							end
						else
							local v1529 = Instance.new("Sound", game:GetService("SoundService"))
							v1529.SoundId = "rbxassetid://8183296024"
							v1529:Play()
							game.StarterGui:SetCore("SendNotification", {
								["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
								["Text"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168 \216\167\217\136\217\132\216\167\217\139",
								["Duration"] = 3,
								["Icon"] = "rbxassetid://138348054993274"
							})
						end
					end
				}
				AddButton(v1511, v1530)
				vu1512.PlayerAdded:Connect(v1521)
				vu1512.PlayerRemoving:Connect(v1521)
				AddSection(v1511, { "<font color=\'rgb(255, 0, 0)\'>\216\170\217\128\217\134\217\130\217\132 \216\167\217\132\217\137 \216\167\217\133\217\128\216\167\217\131\217\134</font>" })
				local v1531 = {
					{
						["Name"] = "\239\191\189\217\128\216\175\217\138\217\134\217\135 \216\167\217\132\216\167\217\132\217\128\216\185\216\167\216\168",
						["CFrame"] = CFrame.new(236, 4, -235)
					},
					{
						["Name"] = "\239\191\189\217\128\217\131\216\167\217\134 \216\167\217\132\217\134\217\128\216\172\217\133\217\135 {\216\167\217\132\216\170\217\128\216\177\217\134\216\175}",
						["CFrame"] = CFrame.new(-6, -133, 12)
					},
					{
						["Name"] = "\239\191\189\217\132\217\128\217\134\216\167\217\129\217\136\216\177\217\135 \216\168\217\128\216\167\217\132\216\168\217\128\216\175\216\167\217\138\217\135",
						["CFrame"] = CFrame.new(-26, 19, 14)
					},
					{
						["Name"] = "\239\191\189\217\136\217\130 \216\167\217\132\217\130\217\128\217\136\216\179 \216\167\217\132\216\167\216\168\217\128\217\138\217\128\216\182",
						["CFrame"] = CFrame.new(623, 134, -59)
					},
					{
						["Name"] = "\239\191\189\217\132\216\179\217\129\217\138\217\134\217\128\217\128\217\135 \216\167\217\132\216\168\217\138\216\182\217\128\217\128\217\135",
						["CFrame"] = CFrame.new(-111, 7, 870)
					},
					{
						["Name"] = "\239\191\189\217\132\217\131\217\134\217\138\217\128\216\179\217\128\217\135",
						["CFrame"] = CFrame.new(-57, 39, -182)
					},
					{
						["Name"] = "\239\191\189\217\128\217\136\217\130 \216\167\217\132\216\172\217\128\216\168\217\132",
						["CFrame"] = CFrame.new(-663, 251, 757)
					},
					{
						["Name"] = "\239\191\189\216\173\217\128\216\170 \216\167\217\132\216\167\216\177\216\182 {1}",
						["CFrame"] = CFrame.new(505, -76, 143)
					},
					{
						["Name"] = "\239\191\189\216\173\217\128\216\170 \216\167\217\132\216\167\216\177\216\182 {2}",
						["CFrame"] = CFrame.new(-306, 4, -606)
					},
					{
						["Name"] = "\239\191\189\216\173\217\128\216\170 \216\167\217\132\217\128\216\172\216\168\217\132 ( \217\133\217\128\217\131\216\167\217\134 \216\179\217\128\216\177\217\138 )",
						["CFrame"] = CFrame.new(672, 4, -296)
					},
					{
						["Name"] = "\239\191\189\217\136\216\173\217\128\217\135 {1}",
						["CFrame"] = CFrame.new(-243, 89, -550)
					},
					{
						["Name"] = "\239\191\189\217\136\216\173\217\128\217\135 {2}",
						["CFrame"] = CFrame.new(-630, 26, 365)
					},
					{
						["Name"] = "\239\191\189\217\128\217\131\217\128\216\167\217\134 \216\167\217\132\216\167\216\179\217\128\217\132\216\173\217\135",
						["CFrame"] = CFrame.new(-119, -27, 235)
					},
					{
						["Name"] = "\239\191\189\217\128\217\138\216\170 \216\167\217\132\216\177\216\172\217\128\217\132 \216\167\217\132\216\185\216\172\217\128\217\128\217\136\216\178",
						["CFrame"] = CFrame.new(986, 4, 63)
					}
				}
				local v1532, v1533, v1534 = ipairs(v1531)
				local v1535 = {}
				local vu1536 = {}
				while true do
					local v1537
					v1534, v1537 = v1532(v1533, v1534)
					if v1534 == nil then
						break
					end
					table.insert(v1535, v1537.Name)
					vu1536[v1537.Name] = v1537.CFrame
				end
				local vu1538 = nil
				local function vu1542()
					local v1539 = Instance.new("BlurEffect")
					v1539.Size = 0
					v1539.Parent = game.Lighting
					for v1540 = 1, 10 do
						v1539.Size = v1540 * 2
						wait(0.01)
					end
					wait(0.1)
					for v1541 = 10, 1, -1 do
						v1539.Size = v1541 * 2
						wait(0.01)
					end
					v1539:Destroy()
				end
				local v1544 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\133\217\128\217\131\216\167\217\134",
					["Options"] = v1535,
					["Callback"] = function(p1543)
						-- upvalues: (ref) vu1538
						vu1538 = p1543
					end
				}
				AddDropdown(v1511, v1544)
				local v1549 = {
					["Name"] = "\239\191\189\216\176\217\135\217\128\216\168 \216\167\217\132\217\137 \216\167\217\132\217\133\217\128\217\131\216\167\217\134",
					["Callback"] = function()
						-- upvalues: (ref) vu1538, (ref) vu1536, (ref) vu1542
						if vu1538 then
							local v1545 = vu1536[vu1538]
							if v1545 then
								local v1546 = game.Players.LocalPlayer
								if not (v1546.Character and v1546.Character:FindFirstChild("HumanoidRootPart")) then
									v1546.CharacterAdded:Wait()
									repeat
										wait()
									until v1546.Character and v1546.Character:FindFirstChild("HumanoidRootPart")
								end
								vu1542()
								v1546.Character.HumanoidRootPart.CFrame = v1545
							else
								local v1547 = Instance.new("Sound", game:GetService("SoundService"))
								v1547.SoundId = "rbxassetid://8183296024"
								v1547:Play()
								game.StarterGui:SetCore("SendNotification", {
									["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
									["Text"] = "\239\191\189\217\128\216\183\216\163",
									["Duration"] = 3,
									["Icon"] = "rbxassetid://138348054993274"
								})
							end
						else
							local v1548 = Instance.new("Sound", game:GetService("SoundService"))
							v1548.SoundId = "rbxassetid://8183296024"
							v1548:Play()
							game.StarterGui:SetCore("SendNotification", {
								["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
								["Text"] = "\239\191\189\217\128\216\175\216\175 \217\133\217\128\217\131\216\167\217\134 \216\167\217\136\217\132\216\167\217\139",
								["Duration"] = 3,
								["Icon"] = "rbxassetid://138348054993274"
							})
							return
						end
					end
				}
				AddButton(v1511, v1549)
				local v1550 = MakeTab({
					["Name"] = "\239\191\189\217\132\217\128\216\179\217\128\217\138\216\167\216\177\217\135",
					["Icon"] = "rbxassetid://10709789810"
				})
				local vu1551 = {
					Color3.new(1, 0, 0),
					Color3.new(0, 1, 0),
					Color3.new(0, 0, 1),
					Color3.new(1, 1, 0),
					Color3.new(1, 0, 1),
					Color3.new(0, 1, 1),
					Color3.new(0.5, 0, 0.5),
					Color3.new(1, 0.5, 0)
				}
				local vu1552 = game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r")
				local vu1553 = false
				local vu1554 = nil
				local function vu1559()
					-- upvalues: (ref) vu1553, (ref) vu1551, (ref) vu1552
					while vu1553 do
						local v1555, v1556, v1557 = ipairs(vu1551)
						while true do
							local v1558
							v1557, v1558 = v1555(v1556, v1557)
							if v1557 == nil then
								break
							end
							if not vu1553 then
								return
							end
							vu1552:FireServer(unpack({ "PickingCarColor", v1558 }))
							wait(1)
						end
					end
				end
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\128\216\176\217\129 \217\131\217\132 \216\167\217\132\216\179\217\128\217\138\216\167\216\177\216\167\216\170",
					["Callback"] = function()
						if false ~= true then
							local v1560 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1754, -2, 58)
							wait(0.3)
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack({ "PickingBoat", "MilitaryBoatFree" }))
							wait(1)
							local v1561, v1562, v1563 = pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"]:GetDescendants())
							local v1564 = nil
							while true do
								local v1565
								v1563, v1565 = v1561(v1562, v1563)
								if v1563 == nil then
									break
								end
								if v1565:IsA("VehicleSeat") then
									v1564 = v1565
								end
							end
							while game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 do
								if game.Players.LocalPlayer.Character.Humanoid.Sit == true and not game.Players.LocalPlayer.Character.Humanoid.SeatPart == v1564 then
									game.Players.LocalPlayer.Character.Humanoid.Sit = false
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1564.CFrame
								task.wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1564.CFrame + Vector3.new(0, 1, 0)
								task.wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1564.CFrame + Vector3.new(0, -1, 0)
								task.wait()
								if game.Players.LocalPlayer.Character.Humanoid.SeatPart == v1564 then
									local v1566, v1567, v1568 = pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"]:GetDescendants())
									while true do
										local v1569
										v1568, v1569 = v1566(v1567, v1568)
										if v1568 == nil then
											break
										end
										if v1569.Name == "PhysicalWheel" then
											v1569:Destroy()
										end
									end
									local v1570 = Instance.new("BodyThrust", game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass)
									v1570.Force = Vector3.new(50000, 0, 50000)
									v1570.Name = "SUNTERIUM HUB FLING"
									v1570.Location = game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.Position
									local v1571, v1572, v1573 = pairs(game.workspace.Vehicles:GetChildren())
									while true do
										local v1574
										v1573, v1574 = v1571(v1572, v1573)
										if v1573 == nil then
											break
										end
										local v1575, v1576, v1577 = pairs(v1574:GetDescendants())
										while true do
											local v1578
											v1577, v1578 = v1575(v1576, v1577)
											if v1577 == nil then
												break
											end
											if v1578.Name == "VehicleSeat" then
												local v1579 = Instance.new("BodyVelocity", game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass)
												v1579.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
												v1579.P = 1250
												v1579.Velocity = Vector3.new(0, 0, 0)
												v1579.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
												for _ = 1, 25 do
													local v1580 = {
														["x"] = 0,
														["y"] = 0,
														["z"] = 0,
														["x"] = v1578.Position.X,
														["y"] = v1578.Position.Y,
														["z"] = v1578.Position.Z
													}
													v1580.x = v1580.x + v1578.Velocity.X / 2
													v1580.y = v1580.y + v1578.Velocity.Y / 2
													v1580.z = v1580.z + v1578.Velocity.Z / 2
													if v1580.y > -200 then
														game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(v1580.x, v1580.y, v1580.z))
														task.wait()
														game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(v1580.x, v1580.y, v1580.z)) + Vector3.new(0, -2, 0)
														task.wait()
														game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(v1580.x, v1580.y, v1580.z)) * CFrame.new(0, 0, 2)
														task.wait()
														game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(v1580.x, v1580.y, v1580.z)) * CFrame.new(2, 0, 0)
														task.wait()
													else
														game.workspace.Vehicles[game.Players.LocalPlayer.Name .. "Car"].Chassis.Mass.CFrame = CFrame.new(0, 1000, 0)
													end
													task.wait()
												end
											end
										end
									end
									task.wait()
									game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack({ "DeleteAllVehicles" }))
									game.Players.LocalPlayer.Character.Humanoid.Sit = false
									wait()
									local v1581 = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
									v1581.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
									v1581.P = 1250
									v1581.Velocity = Vector3.new(0, 0, 0)
									v1581.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
									wait(0.1)
									for _ = 1, 2 do
										task.wait()
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1560
									end
									wait(1)
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1560
									wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy()
									wait(0.2)
									return
								end
							end
						end
					end
				})
				local v1586 = {
					["Name"] = "\239\191\189\216\179\217\128\216\173\216\168 \217\131\217\128\217\132 \216\167\217\132\217\128\216\179\217\138\216\167\216\177\216\167\216\170",
					["Callback"] = function()
						-- upvalues: (ref) vu333
						local v1582 = next
						local v1583, v1584 = vu333.Vehicles:GetChildren()
						while true do
							local v1585
							v1584, v1585 = v1582(v1583, v1584)
							if v1584 == nil then
								break
							end
							v1585:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame())
						end
					end
				}
				AddButton(v1550, v1586)
				local vu1587 = 50
				local vu1588 = 50
				local function vu1594(p1589, p1590)
					-- upvalues: (ref) vu333
					local v1591 = game.Players.LocalPlayer
					local v1592 = vu333.Vehicles:FindFirstChild(v1591.Name .. "Car")
					if v1592 then
						local v1593 = v1592:FindFirstChild("Body").VehicleSeat
						if v1593 then
							v1593.TopSpeed.Value = p1589
							v1593.Turbo.Value = p1590
							wait(0.1)
							print("F2")
						else
							print("F2")
						end
					else
						print("F2")
					end
				end
				local v1597 = {
					["Name"] = "\239\191\189\217\128\216\177\216\185\217\135",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1595)
						-- upvalues: (ref) vu1587
						local v1596 = tonumber(p1595)
						if v1596 then
							vu1587 = v1596
						end
					end
				}
				AddTextBox(v1550, v1597)
				local v1600 = {
					["Name"] = "\239\191\189\217\128\217\138\216\177\216\168\217\136",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1598)
						-- upvalues: (ref) vu1588
						local v1599 = tonumber(p1598)
						if v1599 then
							vu1588 = v1599
						end
					end
				}
				AddTextBox(v1550, v1600)
				AddTextBox(v1550, {
					["Name"] = "\239\191\189\217\128\217\129\216\173\217\138\216\183",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1601)
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack({ "DriftingNumber", p1601 }))
					end
				})
				local v1602 = {
					["Name"] = "\239\191\189\217\128\216\180\216\186\217\138\217\132 \216\167\217\132\217\128\217\131\217\132",
					["Callback"] = function()
						-- upvalues: (ref) vu1594, (ref) vu1587, (ref) vu1588
						vu1594(vu1587, vu1588)
					end
				}
				AddButton(v1550, v1602)
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\128\217\138\216\177\216\168\217\136 V2",
					["Callback"] = function()
						local v1603 = game.Players.LocalPlayer
						local vu1604 = (v1603.Character or v1603.CharacterAdded:Wait()):FindFirstChild("HumanoidRootPart")
						local vu1605 = false
						local vu1606 = 30
						local vu1607 = Instance.new("ScreenGui", v1603.PlayerGui)
						local function v1613(_, p1608, p1609, p1610, p1611)
							-- upvalues: (ref) vu1607
							local v1612 = Instance.new("ImageButton", vu1607)
							v1612.Size = UDim2.new(0, 60, 0, 60)
							v1612.Position = p1608
							v1612.BackgroundTransparency = 1
							v1612.Image = "rbxassetid://" .. p1609
							v1612.Rotation = p1610
							v1612.MouseButton1Down:Connect(p1611)
							return v1612
						end
						local v1614 = v1613("BotaoFrente", UDim2.new(0, 10, 0.35, 0), "18478249606", 0, function()
							-- upvalues: (ref) vu1605, (ref) vu1604, (ref) vu1606
							vu1605 = true
							while vu1605 do
								if vu1604 then
									vu1604.Velocity = vu1604.CFrame.LookVector * vu1606
								end
								task.wait()
							end
						end)
						local v1615 = v1613("BotaoTras", UDim2.new(0, 10, 0.5, 0), "18478249606", 180, function()
							-- upvalues: (ref) vu1605, (ref) vu1604, (ref) vu1606
							vu1605 = true
							while vu1605 do
								if vu1604 then
									vu1604.Velocity = -vu1604.CFrame.LookVector * vu1606
								end
								task.wait()
							end
						end)
						local v1616 = v1613("BotaoEsquerda", UDim2.new(1, -210, 0.3, 0), "18478249606", -90, function()
							-- upvalues: (ref) vu1605, (ref) vu1604, (ref) vu1606
							vu1605 = true
							while vu1605 do
								if vu1604 then
									vu1604.Velocity = -vu1604.CFrame.RightVector * vu1606
								end
								task.wait()
							end
						end)
						local v1617 = v1613("BotaoDireita", UDim2.new(1, -140, 0.3, 0), "18478249606", 90, function()
							-- upvalues: (ref) vu1605, (ref) vu1604, (ref) vu1606
							vu1605 = true
							while vu1605 do
								if vu1604 then
									vu1604.Velocity = vu1604.CFrame.RightVector * vu1606
								end
								task.wait()
							end
						end)
						local function v1618()
							-- upvalues: (ref) vu1605, (ref) vu1604
							vu1605 = false
							if vu1604 then
								vu1604.Velocity = Vector3.new(0, 0, 0)
							end
						end
						v1614.MouseButton1Up:Connect(v1618)
						v1615.MouseButton1Up:Connect(v1618)
						v1616.MouseButton1Up:Connect(v1618)
						v1617.MouseButton1Up:Connect(v1618)
						local v1619 = Instance.new("ImageButton", vu1607)
						v1619.Size = UDim2.new(0, 60, 0, 60)
						v1619.Position = UDim2.new(1, -130, 0, 10)
						v1619.BackgroundTransparency = 1
						v1619.Image = "rbxassetid://97607579386418"
						v1619.MouseButton1Down:Connect(function()
							-- upvalues: (ref) vu1606
							vu1606 = 300
						end)
						local vu1620 = Instance.new("TextButton", vu1607)
						vu1620.Size = UDim2.new(0, 60, 0, 60)
						vu1620.Position = UDim2.new(0, 10, 0, 10)
						vu1620.BackgroundTransparency = 1
						vu1620.Text = "-"
						vu1620.TextSize = 40
						vu1620.TextColor3 = Color3.fromRGB(255, 255, 255)
						local vu1621 = {
							v1614,
							v1615,
							v1616,
							v1617,
							v1619
						}
						local vu1622 = false
						local function v1627()
							-- upvalues: (ref) vu1622, (ref) vu1621, (ref) vu1620
							vu1622 = not vu1622
							local v1623, v1624, v1625 = ipairs(vu1621)
							while true do
								local v1626
								v1625, v1626 = v1623(v1624, v1625)
								if v1625 == nil then
									break
								end
								v1626.Visible = not vu1622
							end
							if vu1622 then
								vu1620.Text = "+"
							else
								vu1620.Text = "-"
							end
						end
						vu1620.MouseButton1Down:Connect(v1627)
					end
				})
				local vu1628 = false
				local vu1629 = { "Horn" }
				local function vu1630()
					-- upvalues: (ref) vu1628, (ref) vu1552, (ref) vu1629
					while vu1628 do
						vu1552:FireServer(unpack(vu1629))
						wait(0.1)
					end
				end
				local v1632 = {
					["Name"] = "\239\191\189\217\128\216\168\216\167\217\133 \217\135\217\128\217\136\216\177\217\134",
					["Default"] = false,
					["Callback"] = function(p1631)
						-- upvalues: (ref) vu1628, (ref) vu1630
						vu1628 = p1631
						if vu1628 then
							spawn(vu1630)
						end
					end
				}
				AddToggle(v1550, v1632)
				local v1634 = {
					["Name"] = "\239\191\189\217\128\217\138\216\167\216\177\217\135 \217\133\217\128\217\132\217\136\217\134\217\135",
					["Default"] = false,
					["Callback"] = function(p1633)
						-- upvalues: (ref) vu1553, (ref) vu1554, (ref) vu1559
						vu1553 = p1633
						if vu1553 then
							vu1554 = coroutine.create(vu1559)
							coroutine.resume(vu1554)
						end
					end
				}
				AddToggle(v1550, v1634)
				local vu1635 = {
					"SchoolBus",
					"SmartCar",
					"FarmTruck",
					"Cadillac",
					"Excavator",
					"Jeep",
					"NascarTruck",
					"TowTruck",
					"Snowplow",
					"MilitaryTruck",
					"Tank",
					"Limo",
					"FireTruck"
				}
				local vu1636 = false
				local function vu1638(p1637)
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack({ "PickingCar", p1637 }))
				end
				local v1644 = {
					["Name"] = "\239\191\189\217\128\216\168\216\167\217\133 \216\179\217\128\217\138\216\167\216\177\216\167\216\170",
					["Default"] = false,
					["Callback"] = function(p1639)
						-- upvalues: (ref) vu1636, (ref) vu1635, (ref) vu1638
						vu1636 = p1639
						if vu1636 then
							task.spawn(function()
								-- upvalues: (ref) vu1636, (ref) vu1635, (ref) vu1638
								while vu1636 do
									local v1640, v1641, v1642 = ipairs(vu1635)
									while true do
										local v1643
										v1642, v1643 = v1640(v1641, v1642)
										if v1642 == nil or not vu1636 then
											break
										end
										vu1638(v1643)
										wait(0.4)
									end
								end
							end)
						end
					end
				}
				AddToggle(v1550, v1644)
				local _ = game.Players.LocalPlayer
				local vu1645 = {};
				(function()
					-- upvalues: (ref) vu1645
					vu1645 = {}
					local v1646, v1647, v1648 = pairs(game.Players:GetPlayers())
					while true do
						local v1649
						v1648, v1649 = v1646(v1647, v1648)
						if v1648 == nil then
							break
						end
						table.insert(vu1645, v1649.Name)
					end
					return vu1645
				end)()
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\128\216\167\216\177 \216\168\216\167\217\132\217\128\216\179\217\138\216\167\216\177\217\135",
					["Callback"] = function()
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack({ "Fire" }))
					end
				})
				AddButton(v1550, {
					["Name"] = "\239\191\189\216\174\217\128\216\167\217\134 \216\168\216\167\217\132\217\128\216\179\217\138\216\167\216\177\217\135",
					["Callback"] = function()
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack({ "Smoke" }))
					end
				})
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\138\217\128\216\177 \216\180\217\128\217\131\217\132 \216\167\217\132\216\170\217\128\216\167\217\138\216\177",
					["Callback"] = function()
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack({ "WheelNumber" }))
					end
				})
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\128\217\136\216\177\217\134 \216\179\217\128\217\138\216\167\216\177\217\135 {1}",
					["Callback"] = function()
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack({ "Duke" }))
					end
				})
				AddButton(v1550, {
					["Name"] = "\239\191\189\217\128\217\136\216\177\217\134 \216\179\217\128\217\138\216\167\216\177\217\135 {2}",
					["Callback"] = function()
						game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack({ "Duke1" }))
					end
				})
				local vu1650 = MakeTab({
					["Name"] = "\239\191\189\217\132\217\128\216\168\217\128\217\138\216\170",
					["Icon"] = "rbxassetid://10723407389"
				})
				local vu1651 = {
					Color3.new(1, 0, 0),
					Color3.new(0, 1, 0),
					Color3.new(0, 0, 1),
					Color3.new(1, 1, 0),
					Color3.new(0, 1, 1),
					Color3.new(1, 0, 1)
				}
				local vu1652 = false
				local function vu1660()
					-- upvalues: (ref) vu1652, (ref) vu1651
					local v1653 = game:GetService("ReplicatedStorage")
					local vu1654 = v1653:FindFirstChild("RE")
					if vu1654 then
						vu1654 = v1653.RE:FindFirstChild("1Player1sHous1e")
					end
					if vu1654 then
						while vu1652 do
							local v1655, v1656, v1657 = ipairs(vu1651)
							while true do
								local v1658
								v1657, v1658 = v1655(v1656, v1657)
								if v1657 == nil then
									break
								end
								if not vu1652 then
									return
								end
								local vu1659 = { "ColorPickHouse", v1658 }
								pcall(function()
									-- upvalues: (ref) vu1654, (ref) vu1659
									vu1654:FireServer(unpack(vu1659))
								end)
								task.wait(0.8)
							end
						end
					else
						print("F2")
					end
				end
				local function vu1662(p1661)
					-- upvalues: (ref) vu1652, (ref) vu1660
					vu1652 = p1661
					if vu1652 then
						print("F2")
						spawn(vu1660)
					else
						print("F2")
					end
				end
				local vu1663 = false
				local vu1664 = nil
				local vu1665 = nil
				local function vu1672()
					-- upvalues: (ref) vu333
					local v1666 = {}
					local v1667 = vu333:FindFirstChild("001_Lots")
					if v1667 then
						local v1668, v1669, v1670 = ipairs(v1667:GetChildren())
						while true do
							local v1671
							v1670, v1671 = v1668(v1669, v1670)
							if v1670 == nil then
								break
							end
							if v1671.Name ~= "For Sale" and v1671:IsA("Model") then
								table.insert(v1666, v1671.Name)
							end
						end
					end
					return v1666
				end
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu1672, (ref) vu1664, (ref) vu1665
					AddDropdown(vu1650, {
						["Name"] = "\239\191\189\217\128\216\175\216\175 \216\168\217\128\217\138\216\170",
						["Options"] = vu1672(),
						["Default"] = "...",
						["Callback"] = function(p1673)
							-- upvalues: (ref) vu1664, (ref) vu1665
							vu1664 = p1673
							if vu1665 then
								vu1665:Set(false)
							end
							print("F2 : " .. tostring(p1673))
						end
					})
				end)
				local function vu1677()
					-- upvalues: (ref) vu1672, (ref) vu1650, (ref) vu1664, (ref) vu1665
					local vu1674 = vu1672()
					print("DropdownHouseUpdate called. Houses found:", #vu1674)
					pcall(function()
						-- upvalues: (ref) vu1650, (ref) vu1674, (ref) vu1664, (ref) vu1665
						vu1650:ClearDropdown("Selecione a Casa")
						local v1676 = {
							["Name"] = "\239\191\189\217\128\216\175\216\175 \216\168\217\128\217\138\216\170",
							["Options"] = vu1674,
							["Default"] = "...",
							["Callback"] = function(p1675)
								-- upvalues: (ref) vu1664, (ref) vu1665
								vu1664 = p1675
								if vu1665 then
									vu1665:Set(false)
								end
							end
						}
						AddDropdown(vu1650, v1676)
					end)
				end
				pcall(vu1677)
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu1677
					local v1678 = {
						["Name"] = "\239\191\189\216\173\217\128\216\175\217\138\216\171 \217\130\217\128\216\167\216\166\217\133\217\135 \216\167\217\132\217\128\216\168\217\138\217\136\216\170",
						["Callback"] = function()
							-- upvalues: (ref) vu1677
							print("F2")
							pcall(vu1677)
						end
					}
					AddButton(vu1650, v1678)
				end)
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu333, (ref) vu1664
					local v1680 = {
						["Name"] = "\239\191\189\217\128\217\134\217\130\217\132 \216\167\217\132\217\137 \216\167\217\132\216\168\217\128\217\138\216\170",
						["Callback"] = function()
							-- upvalues: (ref) vu333, (ref) vu1664
							local v1679 = vu333["001_Lots"]:FindFirstChild(tostring(vu1664))
							if v1679 and game.Players.LocalPlayer.Character then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1679.WorldPivot.Position)
							else
								print("F2 : " .. tostring(vu1664))
							end
						end
					}
					AddButton(vu1650, v1680)
				end)
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu333, (ref) vu1664
					local v1683 = {
						["Name"] = "\239\191\189\217\128\217\134\217\130\217\132 \216\167\217\132\217\137 \216\167\217\132\216\174\217\128\216\178\217\134\217\135",
						["Callback"] = function()
							-- upvalues: (ref) vu333, (ref) vu1664
							local v1681 = vu333["001_Lots"]:FindFirstChild(tostring(vu1664))
							if v1681 and (v1681:FindFirstChild("HousePickedByPlayer") and game.Players.LocalPlayer.Character) then
								local v1682 = v1681.HousePickedByPlayer.HouseModel:FindFirstChild("001_Safe")
								if v1682 then
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1682.WorldPivot.Position)
								else
									print("F2 : " .. tostring(vu1664))
								end
							else
								print("F2 : " .. tostring(vu1664))
							end
						end
					}
					AddButton(vu1650, v1683)
				end)
				pcall(function()
					-- upvalues: (ref) vu1665, (ref) vu1650, (ref) vu333, (ref) vu1664
					local v1691 = {
						["Name"] = "\239\191\189\216\168\217\128\217\136\216\177 \216\168\216\167\216\168 \216\167\217\132\216\168\217\128\217\138\216\170",
						["Default"] = false,
						["Callback"] = function(pu1684)
							-- upvalues: (ref) vu333, (ref) vu1664
							pcall(function()
								-- upvalues: (ref) vu333, (ref) vu1664, (ref) pu1684
								local v1685 = vu333["001_Lots"]:FindFirstChild(tostring(vu1664))
								if v1685 and v1685:FindFirstChild("HousePickedByPlayer") then
									local v1686 = v1685.HousePickedByPlayer.HouseModel:FindFirstChild("001_HouseDoors")
									if v1686 and v1686:FindFirstChild("HouseDoorFront") then
										local v1687, v1688, v1689 = ipairs(v1686.HouseDoorFront:GetChildren())
										while true do
											local v1690
											v1689, v1690 = v1687(v1688, v1689)
											if v1689 == nil then
												break
											end
											if v1690:IsA("BasePart") then
												v1690.CanCollide = not pu1684
											end
										end
									end
								end
							end)
						end
					}
					vu1665 = AddToggle(vu1650, v1691)
				end)
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu333, (ref) vu1664
					local v1695 = {
						["Name"] = "\239\191\189\217\128\216\168\216\167\217\133 \216\172\217\128\216\177\216\179",
						["Default"] = false,
						["Callback"] = function(p1692)
							-- upvalues: (ref) vu333, (ref) vu1664
							getgenv().ChaosHubAutoSpawnDoorbellValue = p1692
							spawn(function()
								-- upvalues: (ref) vu333, (ref) vu1664
								while getgenv().ChaosHubAutoSpawnDoorbellValue do
									local v1693 = vu333["001_Lots"]:FindFirstChild(tostring(vu1664))
									if v1693 and v1693:FindFirstChild("HousePickedByPlayer") then
										local vu1694 = v1693.HousePickedByPlayer.HouseModel:FindFirstChild("001_DoorBell")
										if vu1694 and vu1694:FindFirstChild("TouchBell") then
											pcall(function()
												-- upvalues: (ref) vu1694
												fireclickdetector(vu1694.TouchBell.ClickDetector)
											end)
										end
									end
									task.wait(0.5)
								end
							end)
						end
					}
					AddToggle(vu1650, v1695)
				end)
				pcall(function()
					-- upvalues: (ref) vu1650, (ref) vu333, (ref) vu1664
					local v1699 = {
						["Name"] = "\239\191\189\217\128\216\168\216\167\217\133 \216\183\217\128\216\177\217\130 \216\167\217\132\216\168\217\128\216\167\216\168",
						["Default"] = false,
						["Callback"] = function(p1696)
							-- upvalues: (ref) vu333, (ref) vu1664
							getgenv().ChaosHubAutoSpawnDoorValue = p1696
							spawn(function()
								-- upvalues: (ref) vu333, (ref) vu1664
								while getgenv().ChaosHubAutoSpawnDoorValue do
									local v1697 = vu333["001_Lots"]:FindFirstChild(tostring(vu1664))
									if v1697 and v1697:FindFirstChild("HousePickedByPlayer") then
										local vu1698 = v1697.HousePickedByPlayer.HouseModel:FindFirstChild("001_HouseDoors")
										if vu1698 and vu1698:FindFirstChild("HouseDoorFront") and vu1698.HouseDoorFront:FindFirstChild("Knock") then
											pcall(function()
												-- upvalues: (ref) vu1698
												fireclickdetector(vu1698.HouseDoorFront.Knock.TouchBell.ClickDetector)
											end)
										end
									end
									task.wait(0.5)
								end
							end)
						end
					}
					AddToggle(vu1650, v1699)
				end)
				pcall(function() end)
				local vu1700 = {
					["\239\191\189\217\128\217\138\216\170 1"] = Vector3.new(260.29, 4.37, 209.32),
					["\239\191\189\217\128\217\138\216\170 2"] = Vector3.new(234.49, 4.37, 228),
					["\239\191\189\217\128\217\138\216\170 3"] = Vector3.new(262.79, 21.37, 210.84),
					["\239\191\189\217\128\217\138\216\170 4"] = Vector3.new(229.6, 21.37, 225.4),
					["\239\191\189\217\128\217\138\216\170 5"] = Vector3.new(173.44, 21.37, 228.11),
					["\239\191\189\217\128\217\138\216\170 6"] = Vector3.new(-43, 21, -137),
					["\239\191\189\217\128\217\138\216\170 7"] = Vector3.new(-40, 36, -137),
					["\239\191\189\217\128\217\138\216\170 11"] = Vector3.new(-21, 40, 436),
					["\239\191\189\217\128\217\138\216\170 12"] = Vector3.new(155, 37, 433),
					["\239\191\189\217\128\217\138\216\170 13"] = Vector3.new(255, 35, 431),
					["\239\191\189\217\128\217\138\216\170 14"] = Vector3.new(254, 38, 394),
					["\239\191\189\217\128\217\138\216\170 15"] = Vector3.new(148, 39, 387),
					["\239\191\189\217\128\217\138\216\170 16"] = Vector3.new(-17, 42, 395),
					["\239\191\189\217\128\217\138\216\170 17"] = Vector3.new(-189, 37, -247),
					["\239\191\189\217\128\217\138\216\170 18"] = Vector3.new(-354, 37, -244),
					["\239\191\189\217\128\217\138\216\170 19"] = Vector3.new(-456, 36, -245),
					["\239\191\189\217\128\217\138\216\170 20"] = Vector3.new(-453, 38, -295),
					["\239\191\189\217\128\217\138\216\170 21"] = Vector3.new(-356, 38, -294),
					["\239\191\189\217\128\217\138\216\170 22"] = Vector3.new(-187, 37, -295),
					["\239\191\189\217\128\217\138\216\170 23"] = Vector3.new(-410, 68, -447),
					["\239\191\189\217\128\217\138\216\170 24"] = Vector3.new(-348, 69, -496),
					["\239\191\189\217\128\217\138\216\170 28"] = Vector3.new(-103, 12, 1087),
					["\239\191\189\217\128\217\138\216\170 29"] = Vector3.new(-730, 6, 808),
					["\239\191\189\217\128\217\138\216\170 30"] = Vector3.new(-245, 7, 822),
					["\239\191\189\217\128\217\138\216\170 31"] = Vector3.new(639, 76, -361),
					["\239\191\189\217\128\217\138\216\170 32"] = Vector3.new(-908, 6, -361),
					["\239\191\189\217\128\217\138\216\170 33"] = Vector3.new(-111, 70, -417),
					["\239\191\189\217\128\217\138\216\170 34"] = Vector3.new(230, 38, 569),
					["\239\191\189\217\128\217\138\216\170 35"] = Vector3.new(-30, 13, 2209)
				}
				local v1701, v1702, v1703 = pairs(vu1700)
				local vu1704 = vu1650
				local vu1705 = {}
				while true do
					local v1706
					v1703, v1706 = v1701(v1702, v1703)
					if v1703 == nil then
						break
					end
					table.insert(vu1705, v1703)
				end
				table.sort(vu1705, function(p1707, p1708)
					return (tonumber(p1707:match("%d+")) or 0) < (tonumber(p1708:match("%d+")) or 0)
				end)
				pcall(function()
					-- upvalues: (ref) vu1704, (ref) vu1705, (ref) vu1700
					local v1711 = {
						["Name"] = "\239\191\189\217\128\216\175\216\175 \216\168\217\128\217\138\216\170 \217\132\217\132\216\170\217\128\217\134\217\130\217\132",
						["Options"] = vu1705,
						["Callback"] = function(p1709)
							-- upvalues: (ref) vu1700
							local v1710 = game.Players.LocalPlayer
							if v1710 and v1710.Character then
								v1710.Character.HumanoidRootPart.CFrame = CFrame.new(vu1700[p1709])
							end
						end
					}
					AddDropdown(vu1704, v1711)
				end)
				pcall(function() end)
				pcall(function() end)
				pcall(function()
					-- upvalues: (ref) vu1704, (ref) vu1663
					local v1713 = {
						["Name"] = "\239\191\189\217\128\217\131 \216\167\217\132\216\168\216\167\217\134\217\128\216\175",
						["Default"] = false,
						["Callback"] = function(p1712)
							-- upvalues: (ref) vu1663
							vu1663 = p1712
							if vu1663 then
								print("F2")
								spawn(startAutoUnban)
							else
								print("F2")
							end
						end
					}
					AddToggle(vu1704, v1713)
				end)
				pcall(function() end)
				pcall(function() end)
				pcall(function()
					-- upvalues: (ref) vu1704, (ref) vu1662
					local v1715 = {
						["Name"] = "\239\191\189\217\128\217\138\216\170 \217\133\217\132\217\128\217\136\217\134",
						["Default"] = false,
						["Callback"] = function(p1714)
							-- upvalues: (ref) vu1662
							vu1662(p1714)
						end
					}
					AddToggle(vu1704, v1715)
				end)
				pcall(function() end)
				function startAutoUnban()
					-- upvalues: (ref) vu1663
					while vu1663 do
						pcall(function()
							local v1716, v1717, v1718 = pairs(game:GetService("Workspace"):WaitForChild("001_Lots"):GetDescendants())
							while true do
								local v1719
								v1718, v1719 = v1716(v1717, v1718)
								if v1718 == nil then
									break
								end
								if v1719.Name:match("^BannedBlock%d+$") then
									v1719:Destroy()
								end
							end
						end)
						task.wait(1)
					end
				end
				AddDropdown(vu1704, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\177\217\130\217\128\217\133 \216\168\217\128\217\138\216\170",
					["Options"] = {
						"1",
						"2",
						"3",
						"4",
						"5",
						"6",
						"7",
						"11",
						"12",
						"13",
						"14",
						"15",
						"16",
						"17",
						"18",
						"19",
						"20",
						"21",
						"22",
						"23",
						"24",
						"25",
						"26",
						"27",
						"28",
						"29",
						"30",
						"31",
						"32",
						"33",
						"34",
						"35"
					},
					["Default"] = "...",
					["Callback"] = function(p1720)
						_G.SelectedHouse = p1720
					end
				})
				AddButton(vu1704, {
					["Name"] = "\239\191\189\216\174\217\128\216\176 \216\170\217\128\216\173\217\131\217\133",
					["Callback"] = function()
						if _G.SelectedHouse then
							local vu1721 = { "GivePermissionLoopToServer", game:GetService("Players").LocalPlayer, tonumber(_G.SelectedHouse) }
							local v1722, _ = pcall(function()
								-- upvalues: (ref) vu1721
								game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(vu1721))
							end)
							if not v1722 then
								local v1723 = Instance.new("Sound", game:GetService("SoundService"))
								v1723.SoundId = "rbxassetid://8183296024"
								v1723:Play()
								game.StarterGui:SetCore("SendNotification", {
									["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
									["Text"] = "\239\191\189\216\183\217\128\216\163",
									["Duration"] = 3,
									["Icon"] = "rbxassetid://138348054993274"
								})
							end
						end
					end
				})
				AddButton(vu1704, {
					["Name"] = "\239\191\189\217\128\216\170\216\173 \216\167\217\132\217\128\216\168\216\167\216\168 \216\167\217\136 \217\130\217\129\217\132\217\128\217\135",
					["Callback"] = function()
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack({ "LockDoors" }))
					end
				})
				AddButton(vu1704, {
					["Name"] = "\239\191\189\217\128\216\170\216\173 \216\167\217\132\217\128\218\175\217\128\216\177\216\167\216\172 \216\167\217\136 \217\130\217\129\217\132\217\128\217\135",
					["Callback"] = function()
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack({ "GarageDoor" }))
					end
				})
				AddButton(vu1704, {
					["Name"] = "\239\191\189\217\128\216\170\216\173 \216\167\217\132\217\128\216\168\216\177\216\175\217\135 \216\167\217\136 \217\130\217\129\217\132\217\128\217\135\216\167",
					["Callback"] = function()
						game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack({ "Curtains" }))
					end
				})
				local v1724 = MakeTab({
					["Name"] = "\239\191\189\217\132\216\163\217\136\216\167\217\133\216\177",
					["Icon"] = "rbxassetid://10734930886"
				})
				AddSection(v1724, { "<font color=\'rgb(255, 0, 0)\'>\216\167\217\132\216\167\216\183\217\128\217\129\216\167\217\132</font>" })
				local vu1725 = game.Players.LocalPlayer
				local vu1726 = {}
				local function vu1731()
					-- upvalues: (ref) vu1726
					vu1726 = {}
					local v1727, v1728, v1729 = pairs(game.Players:GetPlayers())
					while true do
						local v1730
						v1729, v1730 = v1727(v1728, v1729)
						if v1729 == nil then
							break
						end
						table.insert(vu1726, v1730.Name)
					end
					return vu1726
				end
				vu1731()
				local vu1732 = nil
				local v1734 = {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \217\132\216\167\216\185\217\128\216\168",
					["Options"] = vu1726,
					["Default"] = "",
					["Callback"] = function(p1733)
						-- upvalues: (ref) vu1732
						if game.Players:FindFirstChild(p1733) then
							vu1732 = p1733
						else
							vu1732 = nil
						end
					end
				}
				local vu1735 = AddDropdown(v1724, v1734)
				local v1737 = {
					["Name"] = "\239\191\189\216\173\217\128\216\175\217\138\216\171 \216\167\217\132\217\128\217\130\216\167\216\166\217\133\217\135",
					["Callback"] = function()
						-- upvalues: (ref) vu1731, (ref) vu1735, (ref) vu1732
						local vu1736 = vu1731()
						if vu1735 and vu1736 then
							pcall(function()
								-- upvalues: (ref) vu1735, (ref) vu1736
								vu1735:Refresh(vu1736)
							end)
							if vu1732 and not game.Players:FindFirstChild(vu1732) then
								vu1732 = nil
								pcall(function()
									-- upvalues: (ref) vu1735
									vu1735:Set("")
								end)
							end
						end
					end
				}
				AddButton(v1724, v1737)
				game.Players.PlayerAdded:Connect(function()
					-- upvalues: (ref) vu1731, (ref) vu1735
					task.wait(0.1)
					local vu1738 = vu1731()
					if vu1735 and vu1738 then
						pcall(function()
							-- upvalues: (ref) vu1735, (ref) vu1738
							vu1735:Refresh(vu1738)
						end)
					end
				end)
				game.Players.PlayerRemoving:Connect(function(p1739)
					-- upvalues: (ref) vu1731, (ref) vu1735, (ref) vu1732
					task.wait(0.1)
					local vu1740 = vu1731()
					if vu1735 and vu1740 then
						pcall(function()
							-- upvalues: (ref) vu1735, (ref) vu1740
							vu1735:Refresh(vu1740)
						end)
						if vu1732 == p1739.Name then
							vu1732 = nil
							pcall(function()
								-- upvalues: (ref) vu1735
								vu1735:Set("")
							end)
						end
					end
				end)
				local v1750 = {
					["Name"] = "\239\191\189\217\128\216\170\216\168\216\185 \216\168\216\167\217\132\217\128\216\183\217\129\217\132",
					["Callback"] = function()
						-- upvalues: (ref) vu1732, (ref) vu333, (ref) vu1725
						if vu1732 then
							if not (vu333:FindFirstChild(vu1725.Name) and vu333[vu1725.Name]:FindFirstChild("FollowCharacter")) then
								local vu1741 = { "CharacterFollowSpawnPlayer", "BabyBoy" }
								local v1742, _ = pcall(function()
									-- upvalues: (ref) vu1741
									game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(vu1741))
								end)
								if not v1742 then
									print("F2")
								end
							end
							task.wait(0.2)
							if vu333:FindFirstChild(vu1725.Name) then
								local v1743, v1744, v1745 = pairs(vu333[vu1725.Name]:GetChildren())
								while true do
									local v1746
									v1745, v1746 = v1743(v1744, v1745)
									if v1745 == nil then
										break
									end
									if v1746:IsA("BasePart") then
										v1746.CanCollide = true
									end
								end
							end
							local vu1747 = vu1732
							if vu333:FindFirstChild(vu1747) and (vu333:FindFirstChild(vu1725.Name) and vu333[vu1725.Name]:FindFirstChild("FollowCharacter")) then
								vu333[vu1725.Name].FollowCharacter.Parent = vu333[vu1747]
								if rawget(getgenv(), "RunService") then
									return
								end
								getgenv().RunService = game:GetService("RunService").Heartbeat:Connect(function()
									-- upvalues: (ref) vu333, (ref) vu1747
									local v1748 = vu333[vu1747]:FindFirstChild("FollowCharacter")
									local v1749 = v1748 and v1748:FindFirstChild("Torso") and (v1748.Torso:FindFirstChild("BodyPosition") and vu333[vu1747]:FindFirstChild("HumanoidRootPart"))
									if v1749 then
										v1748.Torso.BodyPosition.Position = v1749.Position - v1749.CFrame.LookVector * 3
										v1748.Torso.BodyGyro.CFrame = v1749.CFrame
									end
								end)
							end
						else
							print("F2")
						end
					end
				}
				AddButton(v1724, v1750)
				AddButton(v1724, {
					["Name"] = "\239\191\189\217\128\217\136\217\130\217\129 \216\185\217\128\217\134 \216\167\217\132\217\128\216\170\216\170\216\168\216\185",
					["Callback"] = function()
						if rawget(getgenv(), "RunService") then
							getgenv().RunService:Disconnect()
							getgenv().RunService = nil
						end
						local vu1751 = { "DeleteFollowCharacter" }
						local v1752, _ = pcall(function()
							-- upvalues: (ref) vu1751
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(vu1751))
						end)
						if not v1752 then
							print("F2")
						end
						local vu1753 = { "CharacterFollowSpawnPlayer", "BabyBoy" }
						local v1754, _ = pcall(function()
							-- upvalues: (ref) vu1753
							game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(vu1753))
						end)
						if not v1754 then
							print("F2")
						end
					end
				})
				local v1763 = {
					["Name"] = "\239\191\189\217\128\216\180\216\167\217\135\216\175\217\135 \216\167\217\132\216\167\216\185\217\128\216\168",
					["Default"] = false,
					["Callback"] = function(p1755)
						-- upvalues: (ref) vu333, (ref) vu1732
						local vu1756 = game:GetService("Players")
						local v1757 = game:GetService("RunService")
						local vu1758 = vu1756.LocalPlayer
						local vu1759 = vu333.CurrentCamera
						if p1755 then
							if not vu1732 then
								print("F2")
								return false
							end
							if not rawget(getgenv(), "CameraConnection") then
								getgenv().CameraConnection = v1757.Heartbeat:Connect(function()
									-- upvalues: (ref) vu1756, (ref) vu1732, (ref) vu1759, (ref) vu1758
									local v1760 = vu1756:FindFirstChild(vu1732)
									if v1760 and v1760.Character and v1760.Character:FindFirstChild("Humanoid") then
										vu1759.CameraSubject = v1760.Character.Humanoid
									else
										if rawget(getgenv(), "CameraConnection") then
											getgenv().CameraConnection:Disconnect()
											getgenv().CameraConnection = nil
										end
										local v1761 = vu1759
										local v1762
										if vu1758.Character then
											v1762 = vu1758.Character:FindFirstChild("Humanoid") or nil
										else
											v1762 = nil
										end
										v1761.CameraSubject = v1762
									end
								end)
							end
						else
							if rawget(getgenv(), "CameraConnection") then
								getgenv().CameraConnection:Disconnect()
								getgenv().CameraConnection = nil
							end
							if vu1758.Character and vu1758.Character:FindFirstChild("Humanoid") then
								vu1759.CameraSubject = vu1758.Character.Humanoid
							end
						end
					end
				}
				AddToggle(v1724, v1763)
				AddSection(v1724, { "<font color=\'rgb(255, 0, 0)\'>\216\180\217\128\216\167\216\175\216\177\216\178</font>" })
				local vu1764 = game:GetService("Lighting")
				function clearShaders()
					-- upvalues: (ref) vu1764
					local v1765 = vu1764
					local v1766, v1767, v1768 = pairs(v1765:GetChildren())
					while true do
						local v1769
						v1768, v1769 = v1766(v1767, v1768)
						if v1768 == nil then
							break
						end
						if v1769:IsA("PostEffect") or v1769:IsA("ColorCorrectionEffect") then
							v1769:Destroy()
						end
					end
					vu1764.FogEnd = 100000
					vu1764.Brightness = 2
					vu1764.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
					vu1764.ColorShift_Top = Color3.new(0, 0, 0)
					vu1764.ColorShift_Bottom = Color3.new(0, 0, 0)
					vu1764.FogColor = Color3.new(1, 1, 1)
				end
				local vu1789 = {
					["\239\191\189\217\128\216\177\217\136\216\168 \216\176\217\135\217\128\216\168\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 200, 120)
						vu1764.ColorShift_Top = Color3.fromRGB(255, 100, 50)
					end,
					["\239\191\189\217\128\216\168\216\167\216\168 \216\180\217\128\216\168\217\138\217\135 \216\167\217\132\216\167\217\129\217\128\217\132\216\167\217\133"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 80
						vu1764.FogColor = Color3.fromRGB(180, 180, 180)
					end,
					["\239\191\189\217\128\217\138\217\132 \216\168\217\128\217\134\217\129\216\179\216\172\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 80, 140)
						vu1764.ColorShift_Bottom = Color3.fromRGB(70, 50, 100)
					end,
					["\239\191\189\217\128\216\167\216\177 \216\170\217\128\216\173\216\170\216\177\217\131"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 80, 0)
					end,
					["\239\191\189\217\128\216\177\216\175 \217\136\216\171\217\128\217\132\216\172"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(200, 230, 255)
						vu1764.Brightness = 1.5
						local v1770 = Instance.new("ColorCorrectionEffect", vu1764)
						v1770.Saturation = 0.2
						v1770.Contrast = 1.1
					end,
					["\239\191\189\217\128\217\136\216\179 \217\130\217\128\216\178\216\173"] = function()
						-- upvalues: (ref) vu1764
						local v1771 = Instance.new("ColorCorrectionEffect", vu1764)
						v1771.Saturation = 1
						v1771.TintColor = Color3.fromRGB(255, 100, 255)
					end,
					["\239\191\189\217\128\217\136\216\177 \216\167\217\132\217\130\217\128\217\133\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.8
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 120, 140)
						vu1764.FogEnd = 150
						vu1764.FogColor = Color3.fromRGB(70, 90, 110)
					end,
					["\239\191\189\217\128\217\136\216\172 \216\167\217\132\216\168\217\128\216\173\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(30, 80, 130)
						vu1764.ColorShift_Bottom = Color3.fromRGB(10, 40, 70)
						vu1764.FogEnd = 100
						vu1764.FogColor = Color3.fromRGB(20, 60, 100)
					end,
					["\239\191\189\217\128\217\136\216\167\217\136\217\138\217\134 \216\167\217\132\217\128\217\133\216\175\217\138\217\134\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.5
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 100, 120)
						vu1764.ColorShift_Top = Color3.fromRGB(150, 150, 180)
					end,
					["\239\191\189\217\128\216\167\216\168\217\135 \216\174\217\128\216\182\216\177\216\167\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 120, 70)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\216\172\217\136\217\133 \216\170\217\128\216\168\216\177\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(255, 255, 255)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.3
					end,
					["\239\191\189\217\128\216\177\217\136\217\130 \216\167\217\132\216\180\217\128\217\133\216\179"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 150, 100)
						vu1764.ColorShift_Top = Color3.fromRGB(255, 200, 150)
						vu1764.Brightness = 2.2
					end,
					["\239\191\189\217\128\217\136\216\167 \217\138\216\185\217\128\216\181\217\129"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 50
						vu1764.FogColor = Color3.fromRGB(150, 150, 160)
						vu1764.Brightness = 1.2
					end,
					["\239\191\189\216\179\217\128\216\177 \217\131\217\132\217\128\217\135 \216\182\217\128\216\168\216\167\216\168"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 90
						vu1764.FogColor = Color3.fromRGB(140, 140, 140)
					end,
					["\239\191\189\217\128\217\132\216\172 \216\172\217\128\216\167\217\133\216\175"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 70
						vu1764.FogColor = Color3.fromRGB(210, 230, 255)
						vu1764.Brightness = 1.8
						local v1772 = Instance.new("ColorCorrectionEffect", vu1764)
						v1772.Contrast = 1.1
						v1772.Saturation = 0.3
					end,
					["\239\191\189\217\128\217\130\217\132 \216\185\217\128\216\168\216\167\216\175 \216\167\217\132\216\180\217\128\217\133\216\179"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 230, 100)
						vu1764.Brightness = 2.5
					end,
					["\239\191\189\217\128\216\177\217\136\216\168 \216\168\216\167\217\132\217\128\217\133\216\175\217\138\217\134\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(250, 140, 70)
						vu1764.ColorShift_Top = Color3.fromRGB(230, 100, 50)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\138\217\136\217\134 \217\138\217\128\216\168\216\177\217\130"] = function()
						-- upvalues: (ref) vu1764
						local v1773 = Instance.new("ColorCorrectionEffect", vu1764)
						v1773.Saturation = 1.5
						v1773.Contrast = 1.5
						vu1764.Brightness = 2.5
					end,
					["\239\191\189\217\128\216\177\217\138\217\129 \217\133\217\128\217\132\217\136\217\134"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(210, 120, 40)
						vu1764.FogEnd = 120
						vu1764.FogColor = Color3.fromRGB(255, 140, 70)
					end,
					["\239\191\189\217\128\216\168\217\132 \216\172\217\128\217\133\217\138\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(120, 140, 110)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\216\172\216\177\217\135 "] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 180
						vu1764.FogColor = Color3.fromRGB(80, 80, 120)
						local v1774 = Instance.new("ColorCorrectionEffect", vu1764)
						v1774.Contrast = 1.3
						v1774.Saturation = 0.7
					end,
					["\239\191\189\217\128\217\136\216\167 \217\134\217\128\216\167\216\185\217\133"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.1
						vu1764.OutdoorAmbient = Color3.fromRGB(140, 170, 190)
					end,
					["\239\191\189\217\128\216\177\217\131\216\167\217\134 \217\138\217\129\217\128\217\136\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 70, 10)
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(100, 30, 10)
					end,
					["\239\191\189\217\128\216\172\217\133\217\135 \217\136\216\167\217\131\217\128\216\185\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(255, 255, 255)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.4
					end,
					["\239\191\189\217\128\216\178\217\138\216\177\217\135 \216\173\217\128\216\177\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(90, 180, 100)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\138\217\132 \217\133\216\182\217\128\217\132\217\133"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.5
						vu1764.FogEnd = 100
						vu1764.FogColor = Color3.fromRGB(10, 10, 10)
					end,
					["\239\191\189\217\128\216\181 \217\130\217\128\217\133\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.8
						vu1764.OutdoorAmbient = Color3.fromRGB(110, 120, 130)
						vu1764.FogEnd = 130
						vu1764.FogColor = Color3.fromRGB(70, 80, 90)
					end,
					["\239\191\189\217\128\217\138\217\136\217\133 \216\168\217\128\217\138\216\182\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 150
						vu1764.FogColor = Color3.fromRGB(200, 200, 200)
					end,
					["\239\191\189\217\128\217\133\216\179 \216\183\216\167\217\132\216\185\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 255, 220)
					end,
					["\239\191\189\217\128\216\179\216\177 \216\182\217\128\216\168\216\167\216\168\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 80
						vu1764.FogColor = Color3.fromRGB(170, 170, 170)
					end,
					["\239\191\189\217\128\216\172\216\177 \216\183\217\128\216\167\217\132\216\185 \217\129\217\128\217\136\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(70, 110, 60)
						vu1764.Brightness = 2.2
					end,
					["\239\191\189\217\128\216\173\216\177\216\167\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(220, 190, 90)
						vu1764.Brightness = 2.5
					end,
					["\239\191\189\217\135\217\128\217\136\216\177 \216\172\217\133\217\128\217\138\217\132\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 140, 140)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\216\177\216\167\216\180\216\167\216\170"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(180, 160, 230)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\132\216\185\217\128\216\167\216\168 \217\134\217\128\216\167\216\177\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.5
					end,
					["\239\191\189\217\128\217\130\217\132 \217\130\217\128\217\133\216\173"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(240, 210, 120)
						vu1764.Brightness = 2.3
					end,
					["\239\191\189\217\132\216\163\216\177\216\182 \217\133\217\128\217\134 \217\129\217\128\217\136\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 140, 200)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\133\216\177 \217\133\217\128\216\182\217\138\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.9
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 120, 140)
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(80, 90, 100)
					end,
					["\239\191\189\217\136\216\177\216\167\217\130 \216\180\217\128\216\172\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(220, 130, 50)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\133\216\177 \217\133\217\131\217\128\216\170\217\133\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1
						vu1764.FogEnd = 160
						vu1764.FogColor = Color3.fromRGB(90, 90, 110)
					end,
					["\239\191\189\217\128\216\167\216\168\217\135 \216\168\217\128\216\167\216\177\216\175\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 110, 120)
						vu1764.Brightness = 1.8
					end,
					["\239\191\189\217\133\217\128\217\138\216\182 \217\134\217\128\216\172\217\136\217\133"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(255, 255, 255)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.4
					end,
					["\239\191\189\217\132\217\128\217\136\216\167\217\134 \216\170\217\128\217\129\216\177\216\173"] = function()
						-- upvalues: (ref) vu1764
						Instance.new("ColorCorrectionEffect", vu1764).Saturation = 1.2
					end,
					["\239\191\189\217\128\216\167\216\177 \217\133\217\128\216\180\216\170\216\185\217\132\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 100, 30)
					end,
					["\239\191\189\217\128\217\132\216\172 \217\138\217\128\217\132\217\133\216\185"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(210, 230, 255)
						local v1775 = Instance.new("ColorCorrectionEffect", vu1764)
						v1775.Contrast = 1.2
						v1775.Saturation = 0.4
					end,
					["\239\191\189\217\128\217\136\216\161 \217\129\217\128\217\136\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3.5
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 255, 240)
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \217\133\216\182\217\128\217\132\217\133\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.5
						vu1764.FogEnd = 180
						vu1764.FogColor = Color3.fromRGB(30, 30, 50)
					end,
					["\239\191\189\217\135\217\128\217\136\216\177 \216\168\217\128\217\131\217\132 \217\133\217\131\217\128\216\167\217\134"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(240, 220, 120)
						vu1764.Brightness = 2.4
					end,
					["\239\191\189\217\128\217\136\216\167\217\136\217\138\217\134 \217\133\216\179\217\128\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 140, 70)
						vu1764.Brightness = 2.2
					end,
					["\239\191\189\216\177\217\130 \217\138\216\179\217\128\217\130\216\183"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(220, 120, 60)
						vu1764.FogEnd = 110
						vu1764.FogColor = Color3.fromRGB(255, 130, 80)
					end,
					["\239\191\189\217\128\216\179\216\177 \217\132\217\133\217\128\216\167\216\185"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.5
						vu1764.OutdoorAmbient = Color3.fromRGB(180, 180, 210)
					end,
					["\239\191\189\217\128\216\174\217\138\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(90, 170, 90)
						vu1764.Brightness = 2.1
					end,
					["\239\191\189\217\128\217\132\217\133\217\135 \216\170\217\128\216\167\217\133\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.3
						vu1764.FogEnd = 90
						vu1764.FogColor = Color3.fromRGB(5, 5, 5)
					end,
					["\239\191\189\217\128\217\136\216\161 \216\174\217\128\217\129\217\138\217\129"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.9
						vu1764.OutdoorAmbient = Color3.fromRGB(110, 120, 130)
						vu1764.FogEnd = 130
						vu1764.FogColor = Color3.fromRGB(80, 80, 90)
					end,
					["\239\191\189\217\128\217\138\217\136\217\133 \216\179\217\128\217\136\216\175\216\167\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(100, 100, 110)
					end,
					["\239\191\189\217\128\217\133\216\179 \216\170\216\170\216\173\217\128\216\177\217\131"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 180, 110)
						vu1764.ColorShift_Top = Color3.fromRGB(255, 140, 70)
						vu1764.Brightness = 2.2
					end,
					["\239\191\189\217\128\217\136\216\167\216\161 \217\133\217\128\217\132\216\170\217\129"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 70
						vu1764.FogColor = Color3.fromRGB(150, 150, 150)
						vu1764.Brightness = 1.3
					end,
					["\239\191\189\217\128\216\177\217\131\216\167\217\134 \216\173\217\128\216\167\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 60, 10)
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(120, 30, 10)
					end,
					["\239\191\189\217\128\216\172\217\133\217\135 \216\170\217\128\217\134\216\178\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(255, 255, 255)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.5
					end,
					["\239\191\189\217\135\217\128\217\136\216\177 \216\167\217\132\217\128\216\177\216\168\217\138\216\185"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 160, 160)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\216\177\216\167\216\180\216\167\216\170 \217\133\217\128\217\132\217\136\217\134\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(180, 160, 230)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\136\216\161 \217\138\217\128\216\170\217\129\216\172\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.6
					end,
					["\239\191\189\217\128\217\130\217\136\217\132 \216\176\217\135\217\128\216\168"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(240, 210, 120)
						vu1764.Brightness = 2.3
					end,
					["\239\191\189\217\128\217\136\217\131\216\168"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 140, 200)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\133\216\177 \217\129\216\182\217\128\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.9
						vu1764.OutdoorAmbient = Color3.fromRGB(100, 120, 140)
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(80, 90, 100)
					end,
					["\239\191\189\217\132\217\128\217\136\216\167\217\134 \216\174\217\128\216\177\217\138\217\129"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(220, 130, 50)
						vu1764.Brightness = 2
					end,
					["\239\191\189\217\128\217\133\216\177 \217\136\217\132\217\128\217\138\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1
						vu1764.FogEnd = 160
						vu1764.FogColor = Color3.fromRGB(90, 90, 110)
					end,
					["\239\191\189\217\128\217\134\217\136\216\168\216\177"] = function()
						-- upvalues: (ref) vu1764
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 110, 120)
						vu1764.Brightness = 1.8
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \216\170\217\128\217\132\217\133\216\185"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(255, 255, 255)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.4
					end,
					["\239\191\189\217\128\217\129\217\130 \217\130\217\128\216\183\216\168\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 180
						vu1764.FogColor = Color3.fromRGB(50, 150, 180)
						local v1776 = Instance.new("ColorCorrectionEffect", vu1764)
						v1776.Saturation = 1.8
						v1776.Contrast = 1.6
						vu1764.Brightness = 2.2
						vu1764.OutdoorAmbient = Color3.fromRGB(60, 120, 140)
					end,
					["\239\191\189\217\128\216\167\216\181\217\129\217\135 \216\177\217\133\217\128\217\132\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.FogEnd = 40
						vu1764.FogColor = Color3.fromRGB(210, 180, 140)
						vu1764.Brightness = 1.5
						local v1777 = Instance.new("ColorCorrectionEffect", vu1764)
						v1777.Contrast = 1.3
						v1777.Saturation = 0.4
						vu1764.OutdoorAmbient = Color3.fromRGB(190, 160, 120)
					end,
					["\239\191\189\217\128\217\138\217\132 \217\131\216\177\216\179\217\128\216\170\216\167\217\132\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.6
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(100, 120, 130)
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 90, 110)
						local v1778 = Instance.new("ColorCorrectionEffect", vu1764)
						v1778.Contrast = 1.5
						v1778.Saturation = 0.8
					end,
					["\239\191\189\217\128\217\136\216\161 \217\129\217\128\216\167\217\134\217\136\216\179"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.8
						vu1764.FogEnd = 90
						vu1764.FogColor = Color3.fromRGB(255, 180, 120)
						vu1764.OutdoorAmbient = Color3.fromRGB(240, 200, 160)
						local v1779 = Instance.new("ColorCorrectionEffect", vu1764)
						v1779.Contrast = 1.2
						v1779.Saturation = 1.1
					end,
					["\239\191\189\217\128\216\173\216\177 \217\135\217\128\216\167\216\175\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2
						vu1764.FogEnd = 150
						vu1764.FogColor = Color3.fromRGB(20, 40, 60)
						vu1764.OutdoorAmbient = Color3.fromRGB(40, 70, 100)
					end,
					["\239\191\189\217\128\217\132\216\167\217\132 \216\186\217\128\216\167\216\168\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.2
						vu1764.FogEnd = 70
						vu1764.FogColor = Color3.fromRGB(30, 50, 30)
						vu1764.OutdoorAmbient = Color3.fromRGB(20, 40, 20)
						local v1780 = Instance.new("ColorCorrectionEffect", vu1764)
						v1780.Contrast = 1.3
						v1780.Saturation = 0.9
					end,
					["\239\191\189\217\128\216\177\217\136\217\130 \216\168\217\128\216\183\217\138\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.1
						vu1764.FogEnd = 110
						vu1764.FogColor = Color3.fromRGB(255, 170, 140)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 140, 90)
						local v1781 = Instance.new("ColorCorrectionEffect", vu1764)
						v1781.Contrast = 1.4
						v1781.Saturation = 1.2
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \216\178\216\177\217\130\217\128\216\167\216\161 \216\181\217\128\216\167\217\129\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.5
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(180, 210, 255)
						vu1764.OutdoorAmbient = Color3.fromRGB(120, 160, 230)
					end,
					["\239\191\189\217\128\217\136\216\161 \217\130\217\128\217\133\216\177 \217\135\216\167\216\175\216\166"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.7
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(90, 110, 120)
						vu1764.OutdoorAmbient = Color3.fromRGB(70, 90, 100)
						local v1782 = Instance.new("ColorCorrectionEffect", vu1764)
						v1782.Contrast = 1.3
						v1782.Saturation = 0.6
					end,
					["\239\191\189\217\128\216\168\216\167\216\168 \216\180\217\128\216\170\217\136\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.1
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(190, 210, 220)
						vu1764.OutdoorAmbient = Color3.fromRGB(180, 190, 200)
						local v1783 = Instance.new("ColorCorrectionEffect", vu1764)
						v1783.Contrast = 1.1
						v1783.Saturation = 0.3
					end,
					["\239\191\189\217\128\217\138\217\132\217\135 \216\179\217\128\216\167\216\173\216\177\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.6
						vu1764.FogEnd = 180
						vu1764.FogColor = Color3.fromRGB(50, 30, 80)
						vu1764.OutdoorAmbient = Color3.fromRGB(60, 50, 90)
						local v1784 = Instance.new("ColorCorrectionEffect", vu1764)
						v1784.Contrast = 1.5
						v1784.Saturation = 1.2
					end,
					["\239\191\189\217\128\216\177\217\136\216\168 \217\129\217\138 \216\167\217\132\216\181\217\128\216\173\216\177\216\167\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.2
						vu1764.FogEnd = 50
						vu1764.FogColor = Color3.fromRGB(255, 150, 80)
						vu1764.OutdoorAmbient = Color3.fromRGB(240, 140, 60)
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \216\185\217\128\216\167\216\181\217\129\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.4
						vu1764.FogEnd = 70
						vu1764.FogColor = Color3.fromRGB(80, 80, 90)
						vu1764.OutdoorAmbient = Color3.fromRGB(90, 90, 100)
						local v1785 = Instance.new("ColorCorrectionEffect", vu1764)
						v1785.Contrast = 1.3
						v1785.Saturation = 0.7
					end,
					["\239\191\189\216\180\217\128\216\185\217\135 \216\180\217\128\217\133\216\179 \217\134\217\128\216\167\216\185\217\133\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.6
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(255, 230, 200)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 210, 170)
					end,
					["\239\191\189\217\128\216\167\216\161 \216\185\217\128\217\133\217\138\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.9
						vu1764.FogEnd = 160
						vu1764.FogColor = Color3.fromRGB(10, 30, 70)
						vu1764.OutdoorAmbient = Color3.fromRGB(20, 50, 90)
						local v1786 = Instance.new("ColorCorrectionEffect", vu1764)
						v1786.Contrast = 1.1
						v1786.Saturation = 0.8
					end,
					["\239\191\189\217\128\217\132 \216\172\216\168\217\128\216\167\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.2
						vu1764.FogEnd = 120
						vu1764.FogColor = Color3.fromRGB(50, 50, 50)
						vu1764.OutdoorAmbient = Color3.fromRGB(60, 60, 60)
					end,
					["\239\191\189\217\132\217\128\217\136\216\167\217\134 \216\167\217\132\217\128\216\186\216\177\217\136\216\168"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.3
						vu1764.FogEnd = 100
						vu1764.FogColor = Color3.fromRGB(255, 120, 60)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 140, 80)
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \217\133\216\180\217\128\217\133\216\179\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(180, 220, 255)
						vu1764.OutdoorAmbient = Color3.fromRGB(150, 180, 240)
					end,
					["\239\191\189\217\128\217\138\217\132 \217\135\217\128\216\167\216\175\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.4
						vu1764.FogEnd = 150
						vu1764.FogColor = Color3.fromRGB(20, 20, 40)
						vu1764.OutdoorAmbient = Color3.fromRGB(30, 30, 50)
					end,
					["\239\191\189\217\128\217\136\216\161 \216\182\217\128\216\168\216\167\216\168\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.5
						vu1764.FogEnd = 90
						vu1764.FogColor = Color3.fromRGB(180, 180, 200)
						vu1764.OutdoorAmbient = Color3.fromRGB(160, 160, 180)
					end,
					["\239\191\189\217\128\217\136\216\177 \216\167\217\132\216\180\217\128\217\129\217\130"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.2
						vu1764.FogEnd = 170
						vu1764.FogColor = Color3.fromRGB(100, 180, 220)
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 130, 170)
						local v1787 = Instance.new("ColorCorrectionEffect", vu1764)
						v1787.Saturation = 1.6
						v1787.Contrast = 1.4
					end,
					["\239\191\189\217\128\217\133\216\170 \216\167\217\132\216\181\217\128\216\173\216\177\216\167\216\161"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.3
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(220, 200, 170)
						vu1764.OutdoorAmbient = Color3.fromRGB(210, 190, 150)
					end,
					["\239\191\189\217\128\216\177\217\136\216\168 \216\167\217\132\216\180\217\128\217\133\216\179"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.7
						vu1764.FogEnd = 100
						vu1764.FogColor = Color3.fromRGB(255, 140, 80)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 160, 100)
					end,
					["\239\191\189\217\128\217\138\217\132\216\170 \216\179\217\128\217\133\216\167\216\161 \216\181\217\128\216\167\217\129\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.5
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(15, 15, 40)
						vu1764.OutdoorAmbient = Color3.fromRGB(20, 20, 50)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.3
					end,
					["\239\191\189\217\128\217\136\216\161 \217\130\217\128\217\133\216\177 \217\135\217\128\216\167\216\175\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.8
						vu1764.FogEnd = 130
						vu1764.FogColor = Color3.fromRGB(80, 90, 110)
						vu1764.OutdoorAmbient = Color3.fromRGB(70, 80, 90)
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \216\181\217\128\216\167\217\129\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.6
						vu1764.FogEnd = 70
						vu1764.FogColor = Color3.fromRGB(90, 90, 100)
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 80, 90)
						Instance.new("ColorCorrectionEffect", vu1764).Contrast = 1.2
					end,
					["\239\191\189\216\180\217\128\216\185\217\135 \216\180\217\128\217\133\216\179 \216\176\217\135\217\128\216\168\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3.1
						vu1764.FogEnd = 150
						vu1764.FogColor = Color3.fromRGB(255, 220, 180)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 200, 150)
					end,
					["\239\191\189\217\128\216\167\216\168\217\135 \216\182\217\128\216\168\216\167\216\168\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.9
						vu1764.FogEnd = 60
						vu1764.FogColor = Color3.fromRGB(100, 120, 90)
						vu1764.OutdoorAmbient = Color3.fromRGB(90, 110, 70)
					end,
					["\239\191\189\217\128\217\136\216\177 \217\134\217\128\217\138\217\136\217\134"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 3
						vu1764.OutdoorAmbient = Color3.fromRGB(200, 0, 255)
						local v1788 = Instance.new("ColorCorrectionEffect", vu1764)
						v1788.Contrast = 1.7
						v1788.Saturation = 2
					end,
					["\239\191\189\217\128\216\177\217\136\217\130 \216\180\217\128\217\133\216\179 \216\175\216\167\217\129\217\128\216\166"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.4
						vu1764.FogEnd = 120
						vu1764.FogColor = Color3.fromRGB(255, 170, 120)
						vu1764.OutdoorAmbient = Color3.fromRGB(255, 140, 100)
					end,
					["\239\191\189\217\128\217\132 \216\172\217\128\216\168\217\132"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 1.1
						vu1764.FogEnd = 110
						vu1764.FogColor = Color3.fromRGB(50, 50, 60)
						vu1764.OutdoorAmbient = Color3.fromRGB(70, 70, 80)
					end,
					["\239\191\189\217\128\216\173\216\177 \217\133\216\185 \216\185\217\128\217\136\216\167\216\181\217\129"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.1
						vu1764.FogEnd = 100
						vu1764.FogColor = Color3.fromRGB(10, 20, 40)
						vu1764.OutdoorAmbient = Color3.fromRGB(30, 50, 80)
					end,
					["\239\191\189\217\128\217\136\216\177 \217\130\217\128\217\133\216\177 \217\129\217\128\216\182\217\138"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 0.9
						vu1764.FogEnd = 140
						vu1764.FogColor = Color3.fromRGB(90, 100, 120)
						vu1764.OutdoorAmbient = Color3.fromRGB(80, 90, 110)
					end,
					["\239\191\189\217\128\217\133\216\167\216\161 \216\178\216\177\217\130\217\128\216\167\216\161 \216\181\217\128\216\167\217\129\217\138\217\135"] = function()
						-- upvalues: (ref) vu1764
						vu1764.Brightness = 2.8
						vu1764.FogEnd = 200
						vu1764.FogColor = Color3.fromRGB(170, 210, 255)
						vu1764.OutdoorAmbient = Color3.fromRGB(120, 170, 230)
					end
				}
				local v1790, v1791, v1792 = pairs(vu1789)
				local v1793 = {}
				local vu1794 = nil
				local vu1795 = false
				while true do
					local v1796
					v1792, v1796 = v1790(v1791, v1792)
					if v1792 == nil then
						break
					end
					table.insert(v1793, v1792)
				end
				function applyShader(p1797)
					-- upvalues: (ref) vu1789
					clearShaders()
					if vu1789[p1797] then
						vu1789[p1797]()
					end
				end
				AddDropdown(v1724, {
					["Name"] = "\239\191\189\217\128\216\175\216\175 \216\180\217\128\216\167\216\175\216\177",
					["Default"] = "...",
					["Options"] = v1793,
					["Callback"] = function(p1798)
						-- upvalues: (ref) vu1794, (ref) vu1795
						vu1794 = p1798
						if vu1795 then
							applyShader(vu1794)
						end
					end
				})
				AddToggle(v1724, {
					["Name"] = "\239\191\189\217\128\217\129\216\185\217\138\217\132 \216\167\217\132\217\128\216\180\216\167\216\175\216\177",
					["Default"] = false,
					["Callback"] = function(p1799)
						-- upvalues: (ref) vu1795, (ref) vu1794
						vu1795 = p1799
						if vu1795 and vu1794 then
							applyShader(vu1794)
						else
							clearShaders()
						end
					end
				})
				AddSection(v1724, { "<font color=\'rgb(255, 0, 0)\'>\217\133\217\128\217\136\216\175 \216\177\216\185\217\128\216\168 \216\172\217\128\217\133\217\138\217\132</font>" })
				AddToggle(v1724, {
					["Name"] = "\239\191\189\217\129\217\128\216\185\217\138\217\132 \217\133\217\128\217\136\216\175 \216\167\217\132\217\128\216\177\216\185\216\168",
					["Default"] = false,
					["Callback"] = function(p1800)
						local vu1801 = game:GetService("Players")
						game:GetService("RunService")
						local v1802 = game:GetService("Lighting")
						local v1803 = game:GetService("SoundService")
						local v1804 = game:GetService("Workspace")
						local vu1805 = vu1801.LocalPlayer
						local v1806 = vu1805.Character or vu1805.CharacterAdded:Wait()
						local _ = v1804.CurrentCamera
						local v1807 = vu1805:WaitForChild("PlayerGui")
						if not _G.HorrorOriginalSettings then
							_G.HorrorOriginalSettings = {
								["Ambient"] = v1802.Ambient,
								["OutdoorAmbient"] = v1802.OutdoorAmbient,
								["FogColor"] = v1802.FogColor,
								["FogStart"] = v1802.FogStart,
								["FogEnd"] = v1802.FogEnd,
								["Brightness"] = v1802.Brightness,
								["Sky"] = v1802:FindFirstChildOfClass("Sky")
							}
						end
						local v1808 = _G.HorrorOriginalSettings
						local v1809 = {
							["SkyboxBk"] = "rbxassetid://159454299",
							["SkyboxDn"] = "rbxassetid://159454296",
							["SkyboxFt"] = "rbxassetid://159454293",
							["SkyboxLf"] = "rbxassetid://159454286",
							["SkyboxRt"] = "rbxassetid://159454300",
							["SkyboxUp"] = "rbxassetid://159454288"
						}
						local v1810 = "rbxassetid://9039981149"
						if v1807:FindFirstChild("HorrorEffects") then
							v1807.HorrorEffects:Destroy()
						end
						local v1811 = Instance.new("ScreenGui")
						v1811.Name = "HorrorEffects"
						v1811.ResetOnSpawn = false
						v1811.Parent = v1807
						local v1812 = nil
						local function v1823(p1813)
							-- upvalues: (ref) vu1801, (ref) vu1805
							local v1814 = vu1801
							local v1815, v1816, v1817 = pairs(v1814:GetPlayers())
							while true do
								local v1818
								v1817, v1818 = v1815(v1816, v1817)
								if v1817 == nil then
									break
								end
								if v1818 ~= vu1805 and v1818.Character then
									local v1819, v1820, v1821 = pairs(v1818.Character:GetDescendants())
									while true do
										local v1822
										v1821, v1822 = v1819(v1820, v1821)
										if v1821 == nil then
											break
										end
										if v1822:IsA("BasePart") then
											v1822.LocalTransparencyModifier = p1813 and 0 or 1
										end
									end
								end
							end
						end
						if p1800 then
							vu1805.CameraMode = Enum.CameraMode.LockFirstPerson
							local v1824 = v1806:FindFirstChildOfClass("Humanoid")
							if v1824 then
								v1824.CameraOffset = Vector3.new(0, 0, -1)
								v1824.WalkSpeed = 10
								v1824.JumpPower = 50
							end
							v1802.Ambient = Color3.new(0.1, 0.1, 0.1)
							v1802.OutdoorAmbient = Color3.new(0.1, 0.1, 0.1)
							v1802.FogColor = Color3.new(0, 0, 0)
							v1802.FogStart = 5
							v1802.FogEnd = 150
							v1802.Brightness = 1
							if v1808.Sky then
								v1808.Sky.Parent = nil
							end
							local v1825 = Instance.new("Sky")
							local v1826, v1827, v1828 = pairs(v1809)
							while true do
								local v1829
								v1828, v1829 = v1826(v1827, v1828)
								if v1828 == nil then
									break
								end
								v1825[v1828] = v1829
							end
							v1825.Name = "ScarySky"
							v1825.Parent = v1802
							local v1830 = Instance.new("Sound", v1803)
							v1830.Name = "CalmHorror"
							v1830.SoundId = v1810
							v1830.Volume = 0.5
							v1830.Looped = true
							v1830:Play()
							local v1831 = v1806:FindFirstChild("HumanoidRootPart")
							if v1831 and not v1831:FindFirstChild("PlayerOrangeLight") then
								local v1832 = Instance.new("PointLight")
								v1832.Name = "PlayerOrangeLight"
								v1832.Color = Color3.fromRGB(255, 165, 0)
								v1832.Brightness = 2
								v1832.Range = 18
								v1832.Parent = v1831
							end
							local v1833 = Instance.new("ColorCorrectionEffect")
							v1833.Name = "HorrorCC"
							v1833.Brightness = -0.2
							v1833.Contrast = 0.5
							v1833.Saturation = -0.3
							v1833.Parent = v1802
							local v1834 = Instance.new("BloomEffect")
							v1834.Name = "HorrorBloom"
							v1834.Intensity = 0.3
							v1834.Threshold = 1
							v1834.Size = 24
							v1834.Parent = v1802
							v1823(false)
						else
							if v1812 then
								v1812:Stop()
								v1812:Destroy()
							end
							v1802.Ambient = v1808.Ambient
							v1802.OutdoorAmbient = v1808.OutdoorAmbient
							v1802.FogColor = v1808.FogColor
							v1802.FogStart = v1808.FogStart
							v1802.FogEnd = v1808.FogEnd
							v1802.Brightness = v1808.Brightness
							if v1802:FindFirstChild("ScarySky") then
								v1802.ScarySky:Destroy()
							end
							if v1808.Sky then
								v1808.Sky.Parent = v1802
							end
							local v1835, v1836, v1837 = pairs({ "HorrorCC", "HorrorBloom" })
							while true do
								local v1838
								v1837, v1838 = v1835(v1836, v1837)
								if v1837 == nil then
									break
								end
								local v1839 = v1802:FindFirstChild(v1838)
								if v1839 then
									v1839:Destroy()
								end
							end
							local v1840, v1841, v1842 = pairs(v1803:GetChildren())
							while true do
								local v1843
								v1842, v1843 = v1840(v1841, v1842)
								if v1842 == nil then
									break
								end
								if v1843:IsA("Sound") and v1843.Name == "CalmHorror" then
									v1843:Stop()
									v1843:Destroy()
								end
							end
							if v1807:FindFirstChild("HorrorEffects") then
								v1807.HorrorEffects:Destroy()
							end
							v1823(true)
							local v1844 = v1806:FindFirstChild("HumanoidRootPart")
							local v1845 = v1844 and v1844:FindFirstChild("PlayerOrangeLight")
							if v1845 then
								v1845:Destroy()
							end
						end
					end
				})
				AddButton(v1724, {
					["Name"] = "\239\191\189\216\182\217\128\216\186\216\183 \217\135\217\128\217\134\216\167 \216\167\216\176\216\167 \217\136\216\167\216\172\217\128\217\135\216\170\217\131 \217\133\217\128\216\180\216\167\217\131\217\132",
					["Callback"] = function()
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
					end
				})
				AddSection(v1724, { "<font color=\'rgb(255, 0, 0)\'>\217\131\217\128\216\170\216\167\216\168\217\135 \216\185\217\128\217\132\217\137 \217\132\217\128\217\136\216\173\216\167\216\170 \216\167\217\132\217\128\216\179\217\138\217\128\216\177\217\129\216\177</font>" })
				local v1846 = game:GetService("Players")
				local vu1847 = game:GetService("ReplicatedStorage")
				local v1848 = v1846.LocalPlayer
				local vu1849 = v1848.Character or v1848.CharacterAdded:Wait()
				local vu1850 = nil
				local vu1851 = ""
				local vu1852 = false
				local v1854 = {
					["Name"] = "\239\191\189\217\131\217\128\216\170\216\168 \216\177\216\179\217\128\216\167\217\132\217\135",
					["Default"] = "",
					["PlaceholderText"] = "Input",
					["ClearText"] = true,
					["Callback"] = function(p1853)
						-- upvalues: (ref) vu1851
						vu1851 = p1853
					end
				}
				AddTextBox(v1724, v1854)
				local v1864 = {
					["Name"] = "\239\191\189\217\128\216\170\216\167\216\168\217\135 \216\185\217\128\217\132\217\137 \217\131\217\128\217\132 \217\132\217\128\217\136\216\173\216\167\216\170 \216\167\217\132\217\128\216\179\217\138\216\177\217\129\216\177",
					["Callback"] = function()
						-- upvalues: (ref) vu1852, (ref) vu1849, (ref) vu1850, (ref) vu1851, (ref) vu1847
						if vu1852 then
							local v1855 = Instance.new("Sound", game:GetService("SoundService"))
							v1855.SoundId = "rbxassetid://8183296024"
							v1855:Play()
							game.StarterGui:SetCore("SendNotification", {
								["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
								["Text"] = "\239\191\189\216\181\217\128\216\168\216\177 \216\180\217\128\217\136\217\138\217\135 \216\174\217\128\217\132\217\138 \217\138\217\128\216\174\217\132\216\181",
								["Duration"] = 3,
								["Icon"] = "rbxassetid://138348054993274"
							})
							return
						else
							vu1852 = true
							local vu1856 = vu1849:FindFirstChild("HumanoidRootPart")
							if vu1856 then
								vu1850 = vu1856.CFrame
								local vu1857 = {
									{
										["Position"] = Vector3.new(441, 63, 516),
										["Index"] = 1
									},
									{
										["Position"] = Vector3.new(-636, 25, 360),
										["Index"] = 2
									},
									{
										["Position"] = Vector3.new(-239, 89, -548),
										["Index"] = 3
									}
								}
								coroutine.wrap(function()
									-- upvalues: (ref) vu1857, (ref) vu1856, (ref) vu1851, (ref) vu1847, (ref) vu1850, (ref) vu1852
									local v1858, v1859, v1860 = ipairs(vu1857)
									while true do
										local v1861
										v1860, v1861 = v1858(v1859, v1860)
										if v1860 == nil then
											break
										end
										vu1856.CFrame = CFrame.new(v1861.Position)
										wait(1)
										local v1862 = {
											[1] = "ReturningCommercialWords",
											[2] = v1861.Index,
											[4] = vu1851
										}
										vu1847.RE:FindFirstChild("1Cemeter1y"):FireServer(unpack(v1862))
										wait(1)
									end
									wait(0.5)
									if vu1850 then
										vu1856.CFrame = vu1850
									end
									vu1852 = false
									local v1863 = Instance.new("Sound", game:GetService("SoundService"))
									v1863.SoundId = "rbxassetid://8183296024"
									v1863:Play()
									game.StarterGui:SetCore("SendNotification", {
										["Title"] = "\239\191\189\216\180\217\128\216\185\216\167\216\177 !",
										["Text"] = "\239\191\189\217\128\217\133 \216\168\217\128\217\134\216\172\216\167\216\173",
										["Duration"] = 3,
										["Icon"] = "rbxassetid://138348054993274"
									})
								end)()
							end
						end
					end
				}
				AddButton(v1724, v1864)
				local v1865 = MakeTab({
					["Name"] = "\239\191\189\217\132\217\128\217\136\216\181\217\128\217\129",
					["Icon"] = "rbxassetid://10734919691"
				})
				AddParagraph(v1865, { "\239\191\189\217\128\217\131\216\177\216\167 \217\132\217\131\217\128\217\132 \216\180\217\128\216\174\216\181 \216\167\216\179\217\128\216\170\216\174\216\175\217\133 \216\167\217\132\217\128\216\179\217\131\217\128\216\177\216\168\216\170 \216\167\217\130\217\128\216\175\216\177\217\131\217\133 \217\131\217\128\217\132\217\131\217\133 \226\153\161", "<font color=\'rgb(255, 0, 0)\'>\216\167\216\176\216\167 \216\185\217\128\216\175\217\131\217\133 \216\167\217\138 \216\167\216\182\217\128\216\167\217\129\217\135 \216\167\217\136 \216\170\217\128\216\185\216\175\217\138\217\132 \216\185\217\128\217\132\217\137 \216\167\217\132\217\128\216\179\217\131\216\177\216\168\216\170 \216\173\217\128\216\179\216\167\216\168\217\138 \216\170\217\138\217\128\217\131 \216\170\217\128\217\136\217\131 \216\167\216\177\216\175 \216\185\217\128\217\132\217\137 \216\167\217\132\217\128\217\131\217\132</font>" })
				AddDiscord(v1865, {
					["DiscordLink"] = "https://discord.gg/ZJCKpVrzMd",
					["DiscordIcon"] = "rbxassetid://139889223783169",
					["DiscordTitle"] = "\239\191\189\217\128\217\138\216\177\217\129\216\177 \216\170\217\138\217\128\217\133\217\138 \216\175\217\138\217\128\216\179\217\131\217\136\216\177\216\175 \216\173\217\138\217\128\216\167\217\131\217\133 {TS7} - \217\138\217\128\216\170\217\133 \216\170\217\128\216\183\217\136\217\138\216\177 \216\179\217\128\217\131\216\177\216\168\216\170 \216\172\217\128\216\175\217\138\216\175..."
				})
				local v1866 = { "RolePlay", "LOL You Can\'t Steal Bruh" }
				while true do
					game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(v1866))
					wait()
				end
			end
		end
		AddButton(Tab, {
			["Name"] = "...",
			["Callback"] = v1867
		})
		task.defer(v1867)
	end)
	local vu1868 = Instance.new("Sound", vu10)
	vu1868.SoundId = "rbxassetid://18998603679"
	vu1868.Volume = 0.4
	local vu1869 = Instance.new("Sound", vu10)
	vu1869.SoundId = "rbxassetid://5419092556"
	vu1869.Volume = 0.5
	local vu1870 = {
		{
			["Text"] = "\239\191\189\217\142\217\135\217\132\216\167\217\139"
		},
		{
			["Text"] = "\239\191\189\217\144\217\131\217\142"
		},
		{
			["Text"] = "\239\191\189\217\142\217\138"
		},
		{
			["Text"] = "\239\191\189\217\142\217\131\216\177\216\168\216\170\217\144"
		},
		{
			["Text"] = "\239\191\189\217\132\217\133\217\143\216\183\217\136\216\177\217\143"
		},
		{
			["Text"] = "\239\191\189\217\143\216\173\217\142\217\133\216\175\217\140"
		}
	}
	local vu1871 = 0.04
	local function vu1885()
		-- upvalues: (ref) vu14, (ref) vu1870, (ref) vu1871, (ref) vu1, (ref) vu16, (ref) vu1868, (ref) vu1869
		vu14.Text = ""
		vu14.TextColor3 = Color3.fromRGB(255, 80, 80)
		local v1872, v1873, v1874 = ipairs(vu1870)
		local v1875 = 0
		local v1876 = ""
		while true do
			local v1877
			v1874, v1877 = v1872(v1873, v1874)
			if v1874 == nil then
				break
			end
			v1875 = v1875 + #v1877.Text + 1
		end
		local v1878 = v1875 * vu1871
		local v1879 = vu1:Create(vu16, TweenInfo.new(v1878, Enum.EasingStyle.Linear), {
			["Size"] = UDim2.new(1, 0, 1, 0)
		})
		v1879:Play()
		local v1880, v1881, v1882 = ipairs(vu1870)
		while true do
			local v1883
			v1882, v1883 = v1880(v1881, v1882)
			if v1882 == nil then
				break
			end
			for v1884 = 1, #v1883.Text do
				v1876 = v1876 .. string.sub(v1883.Text, v1884, v1884)
				vu14.Text = v1876
				vu1868:Play()
				vu14.Rotation = math.random(-2, 2)
				task.wait(vu1871)
			end
			v1876 = v1876 .. " "
			vu14.Text = v1876
		end
		vu14.Rotation = 0
		vu1869:Play()
		v1879:Cancel()
		vu16.Size = UDim2.new(1, 0, 1, 0)
	end
	local v1886 = vu1
	vu1.Create(v1886, vu10, TweenInfo.new(0.8, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
		["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	}):Play()
	coroutine.wrap(function()
		-- upvalues: (ref) vu1, (ref) vu14, (ref) vu1885, (ref) vu17
		task.wait(0.9)
		vu1:Create(vu14, TweenInfo.new(0.5), {
			["TextTransparency"] = 0
		}):Play()
		vu1885()
		task.wait(1)
		vu1:Create(vu17, TweenInfo.new(0.7, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
			["Position"] = UDim2.new(0.35, 0, 0.75, 0)
		}):Play()
	end)()
else
	local v1887 = Instance.new("Sound", game:GetService("SoundService"))
	v1887.SoundId = "rbxassetid://3779045779"
	v1887:Play()
	local v1888 = game:GetService("Players").LocalPlayer
	local vu1889 = Instance.new("ScreenGui")
	vu1889.Name = "MapBlockerGui"
	vu1889.ResetOnSpawn = false
	vu1889.Parent = v1888:WaitForChild("PlayerGui")
	local v1890 = Instance.new("Frame")
	v1890.Size = UDim2.new(0, 360, 0, 180)
	v1890.Position = UDim2.new(0.5, 0, 0.5, 0)
	v1890.AnchorPoint = Vector2.new(0.5, 0.5)
	v1890.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	v1890.BorderSizePixel = 0
	v1890.Parent = vu1889
	local v1891 = Instance.new("UICorner")
	v1891.CornerRadius = UDim.new(0, 15)
	v1891.Parent = v1890
	local v1892 = Instance.new("UIStroke")
	v1892.Color = Color3.fromRGB(120, 120, 120)
	v1892.Thickness = 2
	v1892.Parent = v1890
	local v1893 = Instance.new("TextLabel")
	v1893.Size = UDim2.new(1, -30, 0.6, -20)
	v1893.Position = UDim2.new(0, 17, 0, 17)
	v1893.Text = "\239\191\189\217\142\216\176\216\167 \216\167\217\132\216\179\217\142\217\131\216\177\216\168\216\170\217\143 \216\174\216\167\216\181\217\140 \217\129\217\142\217\130\217\142\216\183 \217\132\217\144\217\133\216\167\216\168 \216\167\217\132\216\168\217\144\217\138\217\136\216\170!"
	v1893.TextColor3 = Color3.fromRGB(15, 15, 15)
	v1893.TextWrapped = true
	v1893.TextScaled = true
	v1893.BackgroundTransparency = 1
	v1893.Font = Enum.Font.GothamBold
	v1893.Parent = v1890
	v1893.ZIndex = 1
	local v1894 = Instance.new("TextLabel")
	v1894.Size = UDim2.new(1, -30, 0.6, -20)
	v1894.Position = UDim2.new(0, 15, 0, 15)
	v1894.Text = "\239\191\189\217\142\216\176\216\167 \216\167\217\132\216\179\217\142\217\131\216\177\216\168\216\170\217\143 \216\174\216\167\216\181\217\140 \217\129\217\142\217\130\217\142\216\183 \217\132\217\144\217\133\216\167\216\168 \216\167\217\132\216\168\217\144\217\138\217\136\216\170!"
	v1894.TextColor3 = Color3.fromRGB(240, 240, 240)
	v1894.TextWrapped = true
	v1894.TextScaled = true
	v1894.BackgroundTransparency = 1
	v1894.Font = Enum.Font.GothamBold
	v1894.Parent = v1890
	v1894.ZIndex = 2
	local v1895 = Instance.new("TextButton")
	v1895.Size = UDim2.new(0.5, 0, 0.25, 0)
	v1895.Position = UDim2.new(0.25, 0, 0.7, 0)
	v1895.Text = "\239\191\189\217\142\216\179\217\142\217\134\216\167\217\139"
	v1895.TextScaled = true
	v1895.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
	v1895.TextColor3 = Color3.fromRGB(255, 255, 255)
	v1895.Font = Enum.Font.GothamBold
	v1895.AutoButtonColor = true
	v1895.Parent = v1890
	local v1896 = Instance.new("UICorner")
	v1896.CornerRadius = UDim.new(0, 10)
	v1896.Parent = v1895
	local vu1897 = Instance.new("Sound")
	vu1897.SoundId = "rbxassetid://131527130925065"
	vu1897.Volume = 0.7
	vu1897.Parent = v1895
	v1895.MouseButton1Click:Connect(function()
		-- upvalues: (ref) vu1897, (ref) vu1889
		vu1897:Play()
		wait(0.3)
		vu1889:Destroy()
	end)
end
