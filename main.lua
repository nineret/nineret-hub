--[[ set up ]]--
player = game.Players.LocalPlayer
gui = player.PlayerGui
tween = game:GetService("TweenService")

is_it_whitelist = false
main = Instance.new("ScreenGui")
main.ResetOnSpawn = false
toggle = false
--menu = {main = Instance.new("Frame"),menu = {}}
--[[ prevent from anti cheat as gui name detecter ]]--
main.Name = math.random(1,1000000000)

main.Parent = gui

-- [[ check game ]]--
if game.PlaceId == 6677985923 then
	is_it_whitelist = true
	
elseif game.PlaceId == 32990482 then
	is_it_whitelist = false
elseif game.PlaceId == 5985232436 then
	is_it_whitelist = true
elseif game.PlaceId == 8982709021 then
	is_it_whitelist = true
end
--[[ varible ]]--
picture_button1 = "http://www.roblox.com/asset/?id=9372382070"
picture_button2 = "http://www.roblox.com/asset/?id=9372382434"

picture_button3 = "rbxassetid://5402020403"
picture_button4 = "rbxassetid://700562540"
picture_button5 = "rbxassetid://965954134"
picture_button6 = "rbxassetid://43990460"


--[[ main frame ]]--
frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.fromRGB(125,125,125)
frame.BackgroundTransparency = 0.1
frame.Size = UDim2.new(0.169,0,0.326,0)
frame.Position = UDim2.new(-0.5,0,0.674,0)
frame.Parent = main

--[[ second//menu frame ]]--
menu_frame = Instance.new("Frame")
menu_frame.BackgroundColor3 = Color3.fromRGB(195,195,195)
menu_frame.BackgroundTransparency = 0.1
menu_frame.Position = UDim2.new(0,0,0.865,0)
menu_frame.Size = UDim2.new(1,0,0.135,0)
menu_frame.Parent = frame

--[[ desc frame ]]--
desc = Instance.new("Frame")
desc.BackgroundColor3 = Color3.fromRGB(125,125,125)
desc.BackgroundTransparency = 0.1
desc.Size = UDim2.new(0.34,0,0.493,0)
desc.Position = UDim2.new(1,0,0,0)
desc.Visible = false
desc.Parent = frame

--[[ desc//menu frame ]]--
desc_title = Instance.new("TextLabel")
desc_title.BackgroundColor3 = Color3.fromRGB(170,85,255)
desc_title.Size = UDim2.new(1,0,0.238,0)
desc_title.Position = UDim2.new(0,0,0,0)
desc_title.Font = "Cartoon"
desc_title.Text = "Description"
desc_title.TextScaled = true
desc_title.TextColor3 = Color3.fromRGB(255,255,255)
desc_title.TextStrokeTransparency = 0
desc_title.Parent = desc

--[[ desc//text frame ]]--
desc_text = Instance.new("TextLabel")
desc_text.BackgroundColor3 = Color3.fromRGB(170,85,255)
desc_text.BackgroundTransparency = 1
desc_text.Size = UDim2.new(1,0,0.762,0)
desc_text.Position = UDim2.new(0,0,0.238,0)
desc_text.Font = "Cartoon"
desc_text.Text = "..."
desc_text.TextScaled = true
desc_text.TextColor3 = Color3.fromRGB(255,255,255)
desc_text.TextStrokeTransparency = 0
desc_text.Parent = desc


--[[ Second//UIGridLayout ]]--
second_menu_uigridlayout = Instance.new("UIGridLayout")
second_menu_uigridlayout.CellSize = UDim2.new(0.2,0,1,0)
second_menu_uigridlayout.CellPadding = UDim2.new(0.05,0,0.05,0)
second_menu_uigridlayout.Parent = menu_frame

--[[ menu button ]]--
in_menu_button = {n1 = nil,n2 = nil,n3 = nil,n4 = nil}


in_menu_button.n1 = Instance.new("ImageButton")
in_menu_button.n1.Image = picture_button3
in_menu_button.n1.BackgroundTransparency = 1
in_menu_button.n1.Parent = menu_frame

in_menu_button.n2 = Instance.new("ImageButton")
in_menu_button.n2.Image = picture_button4
in_menu_button.n2.BackgroundTransparency = 1
in_menu_button.n2.Parent = menu_frame

in_menu_button.n3 = Instance.new("ImageButton")
in_menu_button.n3.Image = picture_button5
in_menu_button.n3.BackgroundTransparency = 1
in_menu_button.n3.Parent = menu_frame

in_menu_button.n4 = Instance.new("ImageButton")
in_menu_button.n4.Image = picture_button6
in_menu_button.n4.BackgroundTransparency = 1
in_menu_button.n4.Parent = menu_frame
	



-- [[ title text ]]--
title = Instance.new("TextLabel")
title.BackgroundColor3 = Color3.fromRGB(170,85,255)
title.Size = UDim2.new(1,0,0.119,0)
title.Position = UDim2.new(0,0,0,0)
title.Font = "Cartoon"
title.Text = "nineret hub v1"
title.TextScaled = true
title.TextColor3 = Color3.fromRGB(255,255,255)
title.TextStrokeTransparency = 0
title.Parent = frame

--[[ toggle button ]]--
menu_button = Instance.new("ImageButton")
menu_button.Parent = frame

menu_button.Size = UDim2.new(0.163, 0,0.135, 0)
menu_button.Position = UDim2.new(1,0,0.865,0)
menu_button.BackgroundTransparency = 1
menu_button.ImageTransparency = 0
menu_button.Image = picture_button1
menu_button.ResampleMode = "Pixelated"
--menu_button:TweenPosition(UDim2.new(0, 0, 0.924, 0), nil, nil, 0.5)


--[[local new_tween = tween:Create(frame, TweenInfo.new(0.5), {ImageTransparency = 0})

new_tween:Play() ]]--

frame:TweenPosition(UDim2.new(-0.1693, 0, 0.674, 0), nil, nil, 0.5)

--[[ page 1 ]]--

--[[page1 = Instance.new("TextLabel")
page1.BackgroundColor3 = Color3.fromRGB(170,85,255)
page1.BackgroundTransparency = 1
page1.Size = UDim2.new(1,0,0.762,0)
page1.Position = UDim2.new(0,0,0.238,0)
page1.Font = "Cartoon"
page1.Text = "..."
page1.TextScaled = true
page1.TextColor3 = Color3.fromRGB(255,255,255)
page1.TextStrokeTransparency = 0
page1.Visible = true
page1.Parent = frame]]--

page1 = Instance.new("ScrollingFrame")
page1.BackgroundColor3 = Color3.fromRGB(240,240,240)
page1.BackgroundTransparency = 1
page1.Position = UDim2.new(0,0,0.117,0)
page1.Size = UDim2.new(1,0,0.748,0)
page1.Visible = true
page1.Parent = frame

page1_uilistlayout = Instance.new("UIListLayout")
page1_uilistlayout.SortOrder = "LayoutOrder"
page1_uilistlayout.Parent = page1

page1_text1 = Instance.new("TextLabel")
page1_text1.Name = "a"
page1_text1.Size = UDim2.new(1,0,0.05,0)
page1_text1.Text = "This HUB is free, no paid or LINKVERSE requirement."
page1_text1.Font = "Cartoon"
page1_text1.BackgroundTransparency = 0.1
page1_text1.TextScaled = true
page1_text1.TextColor3 = Color3.fromRGB(255,255,255)
page1_text1.TextStrokeTransparency = 0
page1_text1.Parent = page1

page1_text2 = Instance.new("TextLabel")
page1_text2.Name = "a"
page1_text2.Size = UDim2.new(1,0,0.05,0)
page1_text2.Text = "To use script , goto second page below."
page1_text2.Font = "Cartoon"
page1_text2.BackgroundTransparency = 0.1
page1_text2.TextScaled = true
page1_text2.TextColor3 = Color3.fromRGB(255,255,255)
page1_text2.TextStrokeTransparency = 0
page1_text2.Parent = page1

page1_text3 = Instance.new("TextLabel")
page1_text3.Name = "a"
page1_text3.Size = UDim2.new(1,0,0.05,0)
page1_text3.Text = "Donation Button. (LINK)"
page1_text3.Font = "Cartoon"
page1_text3.BackgroundTransparency = 0.1
page1_text3.TextScaled = true
page1_text3.TextColor3 = Color3.fromRGB(255,255,255)
page1_text3.TextStrokeTransparency = 0
page1_text3.Parent = page1

page1_button1 = Instance.new("TextButton")
page1_button1.Size = UDim2.new(1,0,0.05,0)
page1_button1.Text = "Free Donation. (LINKVERSE)"
page1_button1.Font = "Cartoon"
page1_button1.BackgroundTransparency = 0.5
page1_button1.TextScaled = true
page1_button1.TextColor3 = Color3.fromRGB(255,255,255)
page1_button1.TextStrokeTransparency = 0
page1_button1.Parent = page1

page1_button2 = Instance.new("TextButton")
page1_button2.Size = UDim2.new(1,0,0.05,0)
page1_button2.Text = "2 robux. (LINK)"
page1_button2.Font = "Cartoon"
page1_button2.BackgroundTransparency = 0.5
page1_button2.TextScaled = true
page1_button2.TextColor3 = Color3.fromRGB(255,255,255)
page1_button2.TextStrokeTransparency = 0
page1_button2.Parent = page1

page1_button3 = Instance.new("TextButton")
page1_button3.Size = UDim2.new(1,0,0.05,0)
page1_button3.Text = "5 robux. (LINK)"
page1_button3.Font = "Cartoon"
page1_button3.BackgroundTransparency = 0.5
page1_button3.TextScaled = true
page1_button3.TextColor3 = Color3.fromRGB(255,255,255)
page1_button3.TextStrokeTransparency = 0
page1_button3.Parent = page1

page1_button4 = Instance.new("TextButton")
page1_button4.Size = UDim2.new(1,0,0.05,0)
page1_button4.Text = "20 robux. (LINK)"
page1_button4.Font = "Cartoon"
page1_button4.BackgroundTransparency = 0.5
page1_button4.TextScaled = true
page1_button4.TextColor3 = Color3.fromRGB(255,255,255)
page1_button4.TextStrokeTransparency = 0
page1_button4.Parent = page1

page1_button5 = Instance.new("TextButton")
page1_button5.Size = UDim2.new(1,0,0.05,0)
page1_button5.Text = "50 robux. (LINK)"
page1_button5.Font = "Cartoon"
page1_button5.BackgroundTransparency = 0.5
page1_button5.TextScaled = true
page1_button5.TextColor3 = Color3.fromRGB(255,255,255)
page1_button5.TextStrokeTransparency = 0
page1_button5.Parent = page1

page1_button6 = Instance.new("TextButton")
page1_button6.Size = UDim2.new(1,0,0.05,0)
page1_button6.Text = "200 robux. (LINK)"
page1_button6.Font = "Cartoon"
page1_button6.BackgroundTransparency = 0.5
page1_button6.TextScaled = true
page1_button6.TextColor3 = Color3.fromRGB(255,255,255)
page1_button6.TextStrokeTransparency = 0
page1_button6.Parent = page1

page1_button7 = Instance.new("TextButton")
page1_button7.Size = UDim2.new(1,0,0.05,0)
page1_button7.Text = "500 robux. (LINK)"
page1_button7.Font = "Cartoon"
page1_button7.BackgroundTransparency = 0.5
page1_button7.TextScaled = true
page1_button7.TextColor3 = Color3.fromRGB(255,255,255)
page1_button7.TextStrokeTransparency = 0
page1_button7.Parent = page1

page1_button8 = Instance.new("TextButton")
page1_button8.Size = UDim2.new(1,0,0.05,0)
page1_button8.Text = "1000 robux. (LINK)"
page1_button8.Font = "Cartoon"
page1_button8.BackgroundTransparency = 0.5
page1_button8.TextScaled = true
page1_button8.TextColor3 = Color3.fromRGB(255,255,255)
page1_button8.TextStrokeTransparency = 0
page1_button8.Parent = page1

page1_button9 = Instance.new("TextButton")
page1_button9.Size = UDim2.new(1,0,0.05,0)
page1_button9.Text = "2500 robux. (LINK)"
page1_button9.Font = "Cartoon"
page1_button9.BackgroundTransparency = 0.5
page1_button9.TextScaled = true
page1_button9.TextColor3 = Color3.fromRGB(255,255,255)
page1_button9.TextStrokeTransparency = 0
page1_button9.Parent = page1


--[[ page 2 ]]--

if is_it_whitelist == false then
	page2 = Instance.new("TextLabel")
	page2.BackgroundColor3 = Color3.fromRGB(170,85,255)
	page2.BackgroundTransparency = 1
	page2.Size = UDim2.new(1,0,0.748,0)
	page2.Position = UDim2.new(0,0,0.117,0)
	page2.Font = "Cartoon"
	page2.Text = "The game was not detect // Was not in Whitelist. or It's not finished yet."
	page2.TextScaled = true
	page2.TextColor3 = Color3.fromRGB(255,255,255)
	page2.TextStrokeTransparency = 0
	page2.Parent = frame
	page2.Visible = false
else
	page2 = Instance.new("ScrollingFrame")
	page2.BackgroundColor3 = Color3.fromRGB(240,240,240)
	page2.BackgroundTransparency = 1
	page2.Position = UDim2.new(0,0,0.117,0)
	page2.Size = UDim2.new(1,0,1,0)
	page2.Visible = false
	page2.Parent = frame
	
	page2_uilistlayout = Instance.new("UIListLayout")
	page2_uilistlayout.SortOrder = "LayoutOrder"
	page2_uilistlayout.Parent = page2
	
	if game.PlaceId == 6677985923 then
		page2_button1 = Instance.new("TextButton")
		page2_button1.Size = UDim2.new(1,0,0.05,0)
		page2_button1.Text = "Kill ALL"
		page2_button1.Font = "Cartoon"
		page1_button1.BackgroundTransparency = 0.5
		page2_button1.TextScaled = true
		page2_button1.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button1.TextStrokeTransparency = 0
		page2_button1.Parent = page2
		
		page2_button1.MouseButton1Click:Connect(function()
			oldCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			for i,v in pairs(game.Players:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					repeat
						game:GetService("VirtualUser"):ClickButton1(Vector2.new(125,125)) 
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.ClassicSword)	
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.HumanoidRootPart.CFrame.x,v.Character.HumanoidRootPart.CFrame.y,v.Character.HumanoidRootPart.CFrame.z-2)
						wait(0.01)
					until v.Character.Humanoid.Health < 1
					wait(1)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldCFrame
		end)
		
		page2_button2 = Instance.new("TextButton")
		page2_button2.Size = UDim2.new(1,0,0.05,0)
		page2_button2.Text = "INF MONEY"
		page2_button2.Font = "Cartoon"
		page2_button2.BackgroundTransparency = 0.5
		page2_button2.TextScaled = true
		page2_button2.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button2.TextStrokeTransparency = 0
		page2_button2.Parent = page2
		
		page2_button2.MouseButton1Click:Connect(function()

			local args = {
				[1] = "Cash",
				[2] = 10000000000000000
			}

			game:GetService("ReplicatedStorage").Events.CrateClaim:FireServer(unpack(args))

		end)
		
				
		page2_button3 = Instance.new("TextButton")
		page2_button3.Size = UDim2.new(1,0,0.05,0)
		page2_button3.Text = "AUTO UPGRADER (OFF)"
		page2_button3.Font = "Cartoon"
		page2_button3.BackgroundTransparency = 0.5
		page2_button3.TextScaled = true
		page2_button3.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button3.TextStrokeTransparency = 0
		page2_button3.Parent = page2
		
		page2_button3_toggle = false
		page2_button3.MouseButton1Click:Connect(function()

			if page2_button3_toggle == false then
				page2_button3.Text = "AUTO UPGRADER (ON)"
				page2_button3_toggle = true
			else
				page2_button3.Text = "AUTO UPGRADER (OFF)"
				page2_button3_toggle = false
			end

		end)
		
	elseif game.PlaceId == 5985232436 then
		page2_button1 = Instance.new("TextButton")
		page2_button1.Size = UDim2.new(1,0,0.05,0)
		page2_button1.Text = "I am sad. (can't be infected)"
		page2_button1.Font = "Cartoon"
		page1_button1.BackgroundTransparency = 0.5
		page2_button1.TextScaled = true
		page2_button1.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button1.TextStrokeTransparency = 0
		page2_button1.Parent = page2
		
		page2_button1.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Stats:Destroy()
			game.Players.LocalPlayer.Character.Infected:Destroy()
			game.Players.LocalPlayer.Character.Ragdoll:Destroy()
			game.Players.LocalPlayer.Character.Downed:Destroy()
			game.Players.LocalPlayer.Character.HumanoidInit:Destroy()

		end)
		
		page2_button2 = Instance.new("TextButton")
		page2_button2.Size = UDim2.new(1,0,0.05,0)
		page2_button2.Text = "I am speed (no more cooldown and must unequiped)"
		page2_button2.Font = "Cartoon"
		page1_button2.BackgroundTransparency = 0.5
		page2_button2.TextScaled = true
		page2_button2.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button2.TextStrokeTransparency = 0
		page2_button2.Parent = page2
		
		page2_button2.MouseButton1Click:Connect(function()
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.ClassName == "Tool" then
					v.Cooldown.Value = 0.001
				end
			end
		end)
	elseif game.PlaceId == 8982709021 then
	
		loadstring(game:HttpGet("https://avarixcommunity.com/scripts/autoButton"))()
		page2_button1 = Instance.new("TextButton")
		page2_button1.Size = UDim2.new(1,0,0.05,0)
		page2_button1.Text = "Auto Happy off (when below 10%)"
		page2_button1.Font = "Cartoon"
		page1_button1.BackgroundTransparency = 0.5
		page2_button1.TextScaled = true
		page2_button1.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button1.TextStrokeTransparency = 0
		page2_button1.Parent = page2
		page2_button1_toggle = false
		
		page2_button1.MouseButton1Click:Connect(function()
			if page2_button1_toggle == false then
				page2_button1_toggle = true
				page2_button1.Text = "Auto Happy on (when below 10%)"
			else
				page2_button1_toggle = false
				page2_button1.Text = "Auto Happy off (when below 10%)"
			end

		end)
		
				
		page2_button5 = Instance.new("TextButton")
		page2_button5.Size = UDim2.new(1,0,0.05,0)
		page2_button5.Text = "Auto Sleep off (when below 10%)"
		page2_button5.Font = "Cartoon"
		page2_button5.BackgroundTransparency = 0.5
		page2_button5.TextScaled = true
		page2_button5.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button5.TextStrokeTransparency = 0
		page2_button5.Parent = page2
		page2_button5_toggle = false
		
		page2_button5.MouseButton1Click:Connect(function()
			if page2_button5_toggle == false then
				page2_button5_toggle = true
				page2_button5.Text = "Auto Sleep on (when below 10%)"
			else
				page2_button5_toggle = false
				page2_button5.Text = "Auto Sleep off (when below 10%)"
			end
		end)
		
		
		page2_button2 = Instance.new("TextButton")
		page2_button2.Size = UDim2.new(1,0,0.05,0)
		page2_button2.Text = "Auto food off when below 10% (15$ each eat)"
		page2_button2.Font = "Cartoon"
		page2_button2.BackgroundTransparency = 0.5
		page2_button2.TextScaled = true
		page2_button2.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button2.TextStrokeTransparency = 0
		page2_button2.Parent = page2
		page2_button2_toggle = false
		
		page2_button2.MouseButton1Click:Connect(function()
			if page2_button2_toggle == false then
				page2_button2_toggle = true
				page2_button2.Text = "Auto food on (15$ each eatk)"
			else
				page2_button2_toggle = false
				page2_button2.Text = "Auto food off (15$ each eat)"
			end

		end)
		
		
		page2_button3 = Instance.new("TextButton")
		page2_button3.Size = UDim2.new(1,0,0.05,0)
		page2_button3.Text = "Goto ur home"
		page2_button3.Font = "Cartoon"
		page2_button3.BackgroundTransparency = 0.5
		page2_button3.TextScaled = true
		page2_button3.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button3.TextStrokeTransparency = 0
		page2_button3.Parent = page2
		
		page2_button3.MouseButton1Click:Connect(function()
			tp(CFrame.new(Vector3.new(28,-9,716)),1)
			--player.Character.HumanoidRootPart.Position = Vector3.new(28,-9,716)
			wait(1)
			tp(CFrame.new(Vector3.new(44,76,714)),1)
			--player.Character.HumanoidRootPart.Position = Vector3.new(44,76,714)
		end)
	
		
		page2_button4 = Instance.new("TextButton")
		page2_button4.Size = UDim2.new(1,0,0.05,0)
		page2_button4.Text = "Goto Store"
		page2_button4.Font = "Cartoon"
		page2_button4.BackgroundTransparency = 0.5
		page2_button4.TextScaled = true
		page2_button4.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button4.TextStrokeTransparency = 0
		page2_button4.Parent = page2
		
		page2_button4.MouseButton1Click:Connect(function()
			tp(CFrame.new(Vector3.new(-57,-9,761)),1)
			--player.Character.HumanoidRootPart.Position = Vector3.new(-57,-9,761)
			--wait(1)
			--player.Character.HumanoidRootPart.Position = Vector3.new(44,76,714)
		end)
		
		
		
		--[[page2_button5 = Instance.new("TextButton")
		page2_button5.Size = UDim2.new(1,0,0.05,0)
		page2_button5.Text = "Goto Phone Store"
		page2_button5.Font = "Cartoon"
		page2_button5.BackgroundTransparency = 0.5
		page2_button5.TextScaled = true
		page2_button5.TextColor3 = Color3.fromRGB(255,255,255)
		page2_button5.TextStrokeTransparency = 0
		page2_button5.Parent = page2
		
		page2_button5.MouseButton1Click:Connect(function()
			
			--game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,uwu)
			player.Character.UpperTorso.Position = Vector3.new(76,-153,766)
		end)]]--
	
	
	end
	
	
	
end


--[[ page 3 ]]--

page3 = Instance.new("ScrollingFrame")
page3.BackgroundColor3 = Color3.fromRGB(240,240,240)
page3.BackgroundTransparency = 1
page3.Position = UDim2.new(0,0,0.117,0)
page3.Size = UDim2.new(1,0,1,0)
page3.Visible = false
page3.Parent = frame
	
page3_uilistlayout = Instance.new("UIListLayout")
page3_uilistlayout.SortOrder = "LayoutOrder"
page3_uilistlayout.Parent = page3

page3_button1 = Instance.new("TextButton")
page3_button1.Size = UDim2.new(1,0,0.05,0)
page3_button1.Text = "Fly"
page3_button1.Font = "Cartoon"
page3_button1.BackgroundTransparency = 0.5
page3_button1.TextScaled = true
page3_button1.TextColor3 = Color3.fromRGB(255,255,255)
page3_button1.TextStrokeTransparency = 0
page3_button1.Parent = page3

page3_button1.MouseButton1Click:Connect(function()

	fly()

end)

page3_button1.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Made by 4xex on V3rmillion."
end)
	
page3_button1.MouseLeave:Connect(function()
		desc.Visible = false
end)


page3_button2 = Instance.new("TextButton")
page3_button2.Size = UDim2.new(1,0,0.05,0)
page3_button2.Text = "Btools"
page3_button2.Font = "Cartoon"
page3_button2.BackgroundTransparency = 0.5
page3_button2.TextScaled = true
page3_button2.TextColor3 = Color3.fromRGB(255,255,255)
page3_button2.TextStrokeTransparency = 0
page3_button2.Parent = page3

page3_button2.MouseButton1Click:Connect(function()

	a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	a.BinType = 2
	b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	b.BinType = 3
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = 4

end)

page3_button2.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Get btools for some adventage."
end)
	
page3_button2.MouseLeave:Connect(function()
		desc.Visible = false
end)

page3_button3 = Instance.new("TextButton")
page3_button3.Size = UDim2.new(1,0,0.05,0)
page3_button3.Text = "Rejoin"
page3_button3.Font = "Cartoon"
page3_button3.BackgroundTransparency = 0.5
page3_button3.TextScaled = true
page3_button3.TextColor3 = Color3.fromRGB(255,255,255)
page3_button3.TextStrokeTransparency = 0
page3_button3.Parent = page3

page3_button3.MouseButton1Click:Connect(function()

	game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)

end)

page3_button3.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Rejoin to fix some script , that currently break."
end)
	
page3_button3.MouseLeave:Connect(function()
		desc.Visible = false
end)

page3_button4 = Instance.new("TextButton")
page3_button4.Size = UDim2.new(1,0,0.05,0)
page3_button4.Text = "Physic Tool"
page3_button4.Font = "Cartoon"
page3_button4.BackgroundTransparency = 0.5
page3_button4.TextScaled = true
page3_button4.BackgroundColor3 = Color3.fromRGB(255,179,255)
page3_button4.TextColor3 = Color3.fromRGB(255,255,255)
page3_button4.TextStrokeTransparency = 0
page3_button4.Parent = page3

page3_button4.MouseButton1Click:Connect(function()

	get_physic_tool()

end)
		
page3_button4.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Made by me_ozoneYT on Youtube."
end)
	
page3_button4.MouseLeave:Connect(function()
		desc.Visible = false
end)

page3_button5 = Instance.new("TextButton")
page3_button5.Size = UDim2.new(1,0,0.05,0)
page3_button5.Text = "Neko (R6)"
page3_button5.Font = "Cartoon"
page3_button5.BackgroundTransparency = 0.5
page3_button5.TextScaled = true
page3_button5.BackgroundColor3 = Color3.fromRGB(255,179,255)
page3_button5.TextColor3 = Color3.fromRGB(255,255,255)
page3_button5.TextStrokeTransparency = 0
page3_button5.Parent = page3

page3_button5.MouseButton1Click:Connect(function()

	neko()

end)
		
page3_button5.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Made by Creo. "
end)
	
page3_button5.MouseLeave:Connect(function()
		desc.Visible = false
end)

page3_button6 = Instance.new("TextButton")
page3_button6.Size = UDim2.new(1,0,0.05,0)
page3_button6.Text = "Classic Animation (R6)"
page3_button6.Font = "Cartoon"
page3_button6.BackgroundTransparency = 0.5
page3_button6.TextScaled = true
page3_button6.BackgroundColor3 = Color3.fromRGB(255,179,255)
page3_button6.TextColor3 = Color3.fromRGB(255,255,255)
page3_button6.TextStrokeTransparency = 0
page3_button6.Parent = page3

page3_button6.MouseButton1Click:Connect(function()

	classic_anim()

end)
		
page3_button6.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "I don't know who made this script. because it's was long time I obtain this script."
end)
	
page3_button6.MouseLeave:Connect(function()
		desc.Visible = false
end)

page3_button7 = Instance.new("TextButton")
page3_button7.Size = UDim2.new(1,0,0.05,0)
page3_button7.Text = "Reset"
page3_button7.Font = "Cartoon"
page3_button7.BackgroundTransparency = 0.5
page3_button7.TextScaled = true
page3_button7.TextColor3 = Color3.fromRGB(255,255,255)
page3_button7.TextStrokeTransparency = 0
page3_button7.Parent = page3

page3_button7.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
		
page3_button7.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Set to Health 0. (for some game that won't let you reset.)"
end)
	
page3_button7.MouseLeave:Connect(function()
		desc.Visible = false
end)
		
		
		
--[[ page 4 ]]--

page4 = Instance.new("Frame")
page4.BackgroundColor3 = Color3.fromRGB(240,240,240)
page4.BackgroundTransparency = 0.1
page4.Position = UDim2.new(0,0,0.117,0)
page4.Size = UDim2.new(1,0,0.221,0)
page4.Parent = frame
page4.Visible = false

page4_desc = Instance.new("TextLabel")
page4_desc.BackgroundColor3 = Color3.fromRGB(170,85,255)
page4_desc.BackgroundTransparency = 1
page4_desc.Size = UDim2.new(1,0,1,0)
page4_desc.Position = UDim2.new(0,0,0,0)
page4_desc.Font = "Cartoon"
page4_desc.Text = "Made by nineret#3741. (if Your script owner , You can ask me what your script to remove.)"
page4_desc.TextScaled = true
page4_desc.TextColor3 = Color3.fromRGB(255,255,255)
page4_desc.TextStrokeTransparency = 0
page4_desc.Parent = page4
page4_desc.Visible = true

page4_button1 = Instance.new("TextButton")
page4_button1.Position = UDim2.new(0,0,1,0)
page4_button1.Size = UDim2.new(1,0,0.4,0)
page4_button1.Text = "Destroy GUI/HUD"
page4_button1.Font = "Cartoon"
page4_button1.BackgroundTransparency = 0.5
page4_button1.TextScaled = true
page4_button1.TextColor3 = Color3.fromRGB(255,255,255)
page4_button1.TextStrokeTransparency = 0
page4_button1.Parent = page4


-- [[ button function ]]--
menu_button.MouseButton1Click:Connect(function()
	if toggle == false then
		frame:TweenPosition(UDim2.new(0, 0, 0.671, 0), nil, nil, 0.5)
		toggle = true
	else
		frame:TweenPosition(UDim2.new(-0.1693, 0, 0.671, 0), nil, nil, 0.5)
		toggle = false
	end
end)

menu_button.MouseEnter:Connect(function()
	menu_button.Image = picture_button2
end)

menu_button.MouseLeave:Connect(function()
	menu_button.Image = picture_button1
end)


in_menu_button.n1.MouseButton1Click:Connect(function()
		page1.Visible = true
		page2.Visible = false
		page3.Visible = false
		page4.Visible = false
end)
	
in_menu_button.n1.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Info Page."
end)
	
in_menu_button.n1.MouseLeave:Connect(function()
		desc.Visible = false
end)

in_menu_button.n2.MouseButton1Click:Connect(function()
		page1.Visible = false
		page2.Visible = true
		page3.Visible = false
		page4.Visible = false
end)
	
in_menu_button.n2.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Game hub//Main Exploit"
end)
	
in_menu_button.n2.MouseLeave:Connect(function()
		desc.Visible = false
end)

in_menu_button.n3.MouseButton1Click:Connect(function()
		page1.Visible = false
		page2.Visible = false
		page3.Visible = true
		page4.Visible = false
end)
	
in_menu_button.n3.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Basic Exploit//Work on All games that doesn't have anti-exploits."
end)
	
in_menu_button.n3.MouseLeave:Connect(function()
		desc.Visible = false
end)

in_menu_button.n4.MouseButton1Click:Connect(function()
		page1.Visible = false
		page2.Visible = false
		page3.Visible = false
		page4.Visible = true
end)
	
in_menu_button.n4.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Credit//Extra."
end)
	
in_menu_button.n4.MouseLeave:Connect(function()
		desc.Visible = false
end)

page4_button1.MouseButton1Click:Connect(function()
		main:Destroy()
end)
	
page4_button1.MouseEnter:Connect(function()
		desc.Visible = true
		desc_text.Text = "Permant Destroy GUI//HUD."
end)
	
page4_button1.MouseLeave:Connect(function()
		desc.Visible = false
end)

page1_button1.MouseButton1Click:Connect(function()
	setclipboard("https://link-hub.net/441093/thanks-for-using")
end)

page1_button2.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/catalog/8932280534/Kittens")
end)

page1_button3.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/catalog/8932264610/K00l-Shirt")
end)

page1_button4.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/catalog/8932297244/True-Boss")
end)

page1_button5.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/catalog/8932317758/You-so-Kind")
end)

page1_button6.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/catalog/8932282574/Radio-Cat")
end)

page1_button7.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/29897785/dono-me-pls")
end)

page1_button8.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/29897863/dono-me-pls")
end)

page1_button9.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/29897895/dono-me-pls")
end)


-- [[function]] --

function tp(cframe, speed)
   local plr = game:GetService("Players").LocalPlayer.Character
   local tween = game:GetService("TweenService")
   
   tween:Create(plr.HumanoidRootPart,TweenInfo.new(speed,Enum.EasingStyle.Linear),{CFrame = cframe}):Play()
end

function get_physic_tool()
--by me_ozoneYT YT chanel :https://www.youtube.com/channel/UCOUFlqujCTz0UfBsrNbvJFA

local function a(b, c)
    local d = getfenv(c)
    local e =
        setmetatable(
        {},
        {__index = function(self, f)
                if f == "script" then
                    return b
                else
                    return d[f]
                end
            end}
    )
    setfenv(c, e)
    return c
end

local g = game:GetService("Players")
local h = sethiddenproperty or set_hidden_property or set_hidden_prop
local i = setsimulationradius or set_simulation_radius
local j = nil
local k = {}
local l = Instance.new("Model")
l.Parent = game:GetService("Lighting")
local m = Instance.new("Tool")
local n = Instance.new("Part")
local o = Instance.new("Script")
local p = Instance.new("LocalScript")
m.Name = "move tool"
m.Parent = l
m.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
m.GripForward = Vector3.new(-0, -1, -0)
m.GripRight = Vector3.new(0, 0, 1)
m.GripUp = Vector3.new(1, 0, 0)
n.Name = "Handle"
n.Parent = m
n.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
n.Orientation = Vector3.new(0, 180, 90)
n.Position = Vector3.new(-17.2635937, 15.4915619, 46)
n.Rotation = Vector3.new(-180, 0, -90)
n.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
n.Transparency = 1
n.Size = Vector3.new(1, 1.20000005, 1)
n.BottomSurface = Enum.SurfaceType.Weld
n.BrickColor = BrickColor.new("Really black")
n.Material = Enum.Material.Metal
n.TopSurface = Enum.SurfaceType.Smooth
n.brickColor = BrickColor.new("Really black")
o.Name = "LineConnect"
o.Parent = m
table.insert(
    k,
    a(
        o,
        function()
            wait()
            local q = script.Part2
            local r = script.Part1.Value
            local s = script.Part2.Value
            local t = script.Par.Value
            local color = script.Color
            local u = Instance.new("Part")
            u.TopSurface = 0
            u.BottomSurface = 0
            u.Reflectance = .5
            u.Name = "Laser"
            u.Locked = true
            u.CanCollide = false
            u.Anchored = true
            u.formFactor = 0
            u.Size = Vector3.new(1, 1, 1)
            local v = Instance.new("BlockMesh")
            v.Parent = u
            while true do
                if q.Value == nil then
                    break
                end
                if r == nil or s == nil or t == nil then
                    break
                end
                if r.Parent == nil or s.Parent == nil then
                    break
                end
                if t.Parent == nil then
                    break
                end
                local w = CFrame.new(r.Position, s.Position)
                local dist = (r.Position - s.Position).magnitude
                u.Parent = t
                u.BrickColor = color.Value.BrickColor
                u.Reflectance = color.Value.Reflectance
                u.Transparency = color.Value.Transparency
                u.CFrame = CFrame.new(r.Position + w.lookVector * dist / 2)
                u.CFrame = CFrame.new(u.Position, s.Position)
                v.Scale = Vector3.new(.25, .25, dist)
                wait()
            end
            u:remove()
            script:remove()
        end
    )
)
o.Disabled = true
p.Name = "MainScript"
p.Parent = m
table.insert(
    k,
    a(
        p,
        function()
            wait()
            tool = script.Parent
            lineconnect = tool.LineConnect
            object = nil
            mousedown = false
            found = false
            BP = Instance.new("BodyPosition")
            BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
            BP.P = BP.P * 1.1
            dist = nil
            point = Instance.new("Part")
            point.Locked = true
            point.Anchored = true
            point.formFactor = 0
            point.Shape = 0
            point.BrickColor = BrickColor.Black()
            point.Size = Vector3.new(1, 1, 1)
            point.CanCollide = false
            local v = Instance.new("SpecialMesh")
            v.MeshType = "Sphere"
            v.Scale = Vector3.new(.7, .7, .7)
            v.Parent = point
            handle = tool.Handle
            front = tool.Handle
            color = tool.Handle
            objval = nil
            local x = false
            local y = BP:clone()
            y.maxForce = Vector3.new(30000, 30000, 30000)
            local function z(r, s, t)
                local A = Instance.new("ObjectValue")
                A.Value = r
                A.Name = "Part1"
                local B = Instance.new("ObjectValue")
                B.Value = s
                B.Name = "Part2"
                local C = Instance.new("ObjectValue")
                C.Value = t
                C.Name = "Par"
                local D = Instance.new("ObjectValue")
                D.Value = color
                D.Name = "Color"
                local E = lineconnect:clone()
                E.Disabled = false
                A.Parent = E
                B.Parent = E
                C.Parent = E
                D.Parent = E
                E.Parent = workspace
                if s == object then
                    objval = B
                end
            end
            local function F(G)
                if mousedown == true then
                    return
                end
                mousedown = true
                coroutine.resume(
                    coroutine.create(
                        function()
                            local H = point:clone()
                            H.Parent = tool
                            z(front, H, workspace)
                            while mousedown == true do
                                H.Parent = tool
                                if object == nil then
                                    if G.Target == nil then
                                        local w = CFrame.new(front.Position, G.Hit.p)
                                        H.CFrame = CFrame.new(front.Position + w.lookVector * 1000)
                                    else
                                        H.CFrame = CFrame.new(G.Hit.p)
                                    end
                                else
                                    z(front, object, workspace)
                                    break
                                end
                                wait()
                            end
                            H:remove()
                        end
                    )
                )
                while mousedown == true do
                    if G.Target ~= nil then
                        local I = G.Target
                        if I.Anchored == false then
                            object = I
                            dist = (object.Position - front.Position).magnitude
                            break
                        end
                    end
                    wait()
                end
                while mousedown == true do
                    if object.Parent == nil then
                        break
                    end
                    local w = CFrame.new(front.Position, G.Hit.p)
                    BP.Parent = object
                    BP.position = front.Position + w.lookVector * dist
                    wait()
                end
                BP:remove()
                object = nil
                objval.Value = nil
            end
            local function J(K, G)
                local K = K:lower()
                local L = false
                if K == "q" then
                    if dist >= 5 then
                        dist = dist - 10
                    end
                end
                if K == "r" then
                    if object == nil then
                        return
                    end
                    for M, N in pairs(object:children()) do
                        if N.className == "BodyGyro" then
                            return nil
                        end
                    end
                    BG = Instance.new("BodyGyro")
                    BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    BG.cframe = CFrame.new(object.CFrame.p)
                    BG.Parent = object
                    repeat
                        wait()
                    until object.CFrame == CFrame.new(object.CFrame.p)
                    BG.Parent = nil
                    if object == nil then
                        return
                    end
                    for M, N in pairs(object:children()) do
                        if N.className == "BodyGyro" then
                            N.Parent = nil
                        end
                    end
                    object.Velocity = Vector3.new(0, 0, 0)
                    object.RotVelocity = Vector3.new(0, 0, 0)
                    object.Orientation = Vector3.new(0, 0, 0)
                end
                if K == "e" then
                    dist = dist + 10
                end
                if K == "t" then
                    if dist ~= 10 then
                        dist = 10
                    end
                end
                if K == "y" then
                    if dist ~= 200 then
                        dist = 200
                    end
                end
                if K == "=" then
                    BP.P = BP.P * 1.5
                end
                if K == "-" then
                    BP.P = BP.P * 0.5
                end
                if K == "k" then
                    if h then
                        if j == nil then
                            j =
                                game:GetService("RunService").RenderStepped:Connect(
                                function()
                                    pcall(
                                        function()
                                            settings().Physics.AllowSleep = false
                                            h(g.LocalPlayer, "SimulationRadius", math.huge)
                                            h(g.LocalPlayer, "MaxSimulationRadius", math.huge)
                                            g.LocalPlayer.MaximumSimulationRadius = math.huge
                                            g.LocalPlayer.ReplicationFocus = workspace
                                        end
                                    )
                                end
                            )
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {Title = "Simple Net", Text = "Enabled"}
                            )
                        else
                            j:Disconnect()
                            wait()
                            j = nil
                            if i then
                                i(139, 139)
                            else
                                h(g.LocalPlayer, "MaximumSimulationRadius", 139)
                                h(g.LocalPlayer, "SimulationRadius", 139)
                            end
                            wait()
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {Title = "Simple Net", Text = "Disabled"}
                            )
                        end
                    else
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {Title = "Script Error", Text = "Missing sethiddenproperty"}
                        )
                    end
                end
            end
            local function O(G)
                keymouse = G
                local P = tool.Parent
                human = P.Humanoid
                human.Changed:connect(
                    function()
                        if human.Health == 0 then
                            mousedown = false
                            BP:remove()
                            point:remove()
                            tool:remove()
                        end
                    end
                )
                G.Button1Down:connect(
                    function()
                        F(G)
                    end
                )
                G.Button1Up:connect(
                    function()
                        mousedown = false
                    end
                )
                G.KeyDown:connect(
                    function(K)
                        J(K, G)
                    end
                )
                G.Icon = "rbxasset://textures\\GunCursor.png"
            end
            tool.Equipped:connect(O)
        end
    )
)
game:GetService'Players':Chat("fe btool move tool")
for Q, N in pairs(l:GetChildren()) do
    N.Parent = game:GetService("Players").LocalPlayer.Backpack
    pcall(
        function()
            N:MakeJoints()
        end
    )
end
l:Destroy()
loadstring(game:HttpGet(('https://pastebin.com/raw/8X8LeApF'),true))()
for Q, N in pairs(k) do
    spawn(
        function()
            pcall(N)
        end
    )
end
end

function neko()
-- FE Neko Maid Animations By Creo
-- Tail that CAN be used https://web.roblox.com/catalog/4645440842/Plain-White-Cat-Tail
-- For updates on script join this server
-- https://discord.gg/ad7WVB6Bxf


local NotificationBindable = Instance.new("BindableFunction")
local Msgreq = function(Title,Text,Duration,Button1Text,Button2Text)
	game.StarterGui:SetCore("SendNotification", {
		Title = Title;
		Text = Text;
		Icon = "";
		Duration = Duration;
		Button1 = Button1Text;
		Button2 = nil;
		Callback = NotificationBindable;
	})
end

Msgreq("FE Neko Anims V1.6","Loading, please wait while it loads",5,nil)
local SongID = "http://www.roblox.com/asset/?id=0"
Bypass = "death"
if not Bypass then Bypass = "limbs" end
HumanDied = false

CountSCIFIMOVIELOL = 1
function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL
	AlignPos.ApplyAtCenterOfMass = true;
	AlignPos.MaxForce = 67752;
	AlignPos.MaxVelocity = math.huge/9e110;
	AlignPos.ReactionForceEnabled = false;
	AlignPos.Responsiveness = 200;
	AlignPos.RigidityEnabled = false;
	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL
	AlignOri.MaxAngularVelocity = math.huge/9e110;
	AlignOri.MaxTorque = 67752;
	AlignOri.PrimaryAxisOnly = false;
	AlignOri.ReactionTorqueEnabled = false;
	AlignOri.Responsiveness = 200;
	AlignOri.RigidityEnabled = false;
	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "AthP_"..CountSCIFIMOVIELOL
	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "AthP_"..CountSCIFIMOVIELOL
	local AttachmentC=Instance.new('Attachment',Part1); AttachmentC.Name = "AthO_"..CountSCIFIMOVIELOL
	local AttachmentD=Instance.new('Attachment',Part0); AttachmentD.Name = "AthO_"..CountSCIFIMOVIELOL
	AttachmentC.Orientation = Angle
	AttachmentA.Position = Position
	AlignPos.Attachment1 = AttachmentA;
	AlignPos.Attachment0 = AttachmentB;
	AlignOri.Attachment1 = AttachmentC;
	AlignOri.Attachment0 = AttachmentD;
	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1

end

coroutine.wrap(function()
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:wait()
	if sethiddenproperty then
		while true do
			game:GetService("RunService").RenderStepped:Wait()
			settings().Physics.AllowSleep = false
			local TBL = game:GetService("Players"):GetChildren() 
			for _ = 1,#TBL do local Players = TBL[_]
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0
					sethiddenproperty(Players,"SimulationRadius",0) 
				end 
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.pow(math.huge,math.huge)*math.huge)
			if HumanDied then break end
		end
	else
		while true do
			game:GetService("RunService").RenderStepped:Wait()
			settings().Physics.AllowSleep = false
			local TBL = game:GetService("Players"):GetChildren() 
			for _ = 1,#TBL do local Players = TBL[_]
				if Players ~= game:GetService("Players").LocalPlayer then
					Players.MaximumSimulationRadius = 0
				end 
			end
			game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
			if HumanDied then break end
		end
	end
end)()

if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
	if Bypass == "limbs" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetService("Players").LocalPlayer["Character"]:Clone()
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,2,0)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]
		DeadChar.HumanoidRootPart:Destroy()

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			pcall(function()
				CloneChar.Humanoid.Health = 0
				DeadChar.Humanoid.Health = 0
			end)
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 or not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				DeadChar["Torso"].CFrame = CloneChar["Torso"].CFrame
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end

		DeadChar.Torso["Left Shoulder"]:Destroy()
		DeadChar.Torso["Right Shoulder"]:Destroy()
		DeadChar.Torso["Left Hip"]:Destroy()
		DeadChar.Torso["Right Hip"]:Destroy()

	elseif Bypass == "death" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetService("Players").LocalPlayer["Character"]:Clone()
		game:GetService("Players").LocalPlayer["Character"].Humanoid.WalkSpeed = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.JumpPower = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.AutoRotate = false
		local FalseChar = Instance.new("Model", workspace); FalseChar.Name = ""
		Instance.new("Part",FalseChar).Name = "Head" 
		Instance.new("Part",FalseChar).Name = "Torso" 
		Instance.new("Humanoid",FalseChar).Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"] = FalseChar
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Name = "FalseHumanoid"
		local Clone = game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Clone()
		Clone.Parent = game:GetService("Players").LocalPlayer["Character"]
		Clone.Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Destroy() 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0 
		game:GetService("Players").LocalPlayer["Character"] = workspace[game:GetService("Players").LocalPlayer.Name] 
		wait(5.65) 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,2,0)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		FalseChar:Destroy()

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["HumanoidRootPart"],CloneChar["HumanoidRootPart"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				if v.Name == "PlainTail" then
					Tail = CloneChar[v.Name].Handle
				end
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end
	elseif Bypass == "hats" then
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local DeadChar = game.Players.LocalPlayer.Character
		DeadChar.Name = "non"
		local HatPosition = Vector3.new(0,0,0)
		local HatName = "MediHood"
		local HatsLimb = {
			Rarm = DeadChar:FindFirstChild("Hat1"),
			Larm = DeadChar:FindFirstChild("Pink Hair"),
			Rleg = DeadChar:FindFirstChild("Robloxclassicred"),
			Lleg = DeadChar:FindFirstChild("Kate Hair"),
			Torso1 = DeadChar:FindFirstChild("Pal Hair"),
			Torso2 = DeadChar:FindFirstChild("LavanderHair")
		}
		HatName = DeadChar:FindFirstChild(HatName)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		SCIFIMOVIELOL(HatName.Handle,DeadChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(HatsLimb.Torso1.Handle,DeadChar["Torso"],Vector3.new(0.5,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Torso2.Handle,DeadChar["Torso"],Vector3.new(-0.5,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Larm.Handle,DeadChar["Left Arm"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Rarm.Handle,DeadChar["Right Arm"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Lleg.Handle,DeadChar["Left Leg"],Vector3.new(0,0,0),Vector3.new(90,0,0))
		SCIFIMOVIELOL(HatsLimb.Rleg.Handle,DeadChar["Right Leg"],Vector3.new(0,0,0),Vector3.new(90,0,0))

		for i,v in pairs(HatsLimb) do
			v.Handle:FindFirstChild("AccessoryWeld"):Destroy()
			if v.Handle:FindFirstChild("Mesh") then v.Handle:FindFirstChild("Mesh"):Destroy() end
			if v.Handle:FindFirstChild("SpecialMesh") then v.Handle:FindFirstChild("SpecialMesh"):Destroy() end
		end
		HatName.Handle:FindFirstChild("AccessoryWeld"):Destroy()
	end
else
	if Bypass == "limbs" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetObjects("rbxassetid://5227463276")[1]
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,0.5,0.1)
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]
		DeadChar.HumanoidRootPart:Destroy()

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 or not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChild("Humanoid") or DeadChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				v:Clone().Parent = CloneChar
			end
		end

		for _,v in next, DeadChar:GetDescendants() do
			if v:IsA("Motor6D") and v.Name ~= "Neck" then
				v:Destroy()
			end
		end

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["UpperTorso"],CloneChar["Torso"],Vector3.new(0,0.2,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LowerTorso"],CloneChar["Torso"],Vector3.new(0,-0.78,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftUpperArm"],CloneChar["Left Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerArm"],CloneChar["Left Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftHand"],CloneChar["Left Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperArm"],CloneChar["Right Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerArm"],CloneChar["Right Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightHand"],CloneChar["Right Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["LeftUpperLeg"],CloneChar["Left Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerLeg"],CloneChar["Left Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftFoot"],CloneChar["Left Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperLeg"],CloneChar["Right Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerLeg"],CloneChar["Right Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightFoot"],CloneChar["Right Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				DeadChar["UpperTorso"].CFrame = CloneChar["Torso"].CFrame * CFrame.new(0,0.2,0)
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end

	elseif Bypass == "death" then --------------------------------------------------------------------------------------------------------------------
		game:GetService("Players").LocalPlayer["Character"].Archivable = true 
		local CloneChar = game:GetObjects("rbxassetid://5227463276")[1]
		game:GetService("Players").LocalPlayer["Character"].Humanoid.WalkSpeed = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.JumpPower = 0 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.AutoRotate = false
		local FalseChar = Instance.new("Model", workspace); FalseChar.Name = ""
		Instance.new("Part",FalseChar).Name = "Head" 
		Instance.new("Part",FalseChar).Name = "UpperTorso"
		Instance.new("Humanoid",FalseChar).Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"] = FalseChar
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Name = "FalseHumanoid"
		local Clone = game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Clone()
		Clone.Parent = game:GetService("Players").LocalPlayer["Character"]
		Clone.Name = "Humanoid"
		game:GetService("Players").LocalPlayer["Character"]:FindFirstChild("FalseHumanoid"):Destroy() 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0 
		game:GetService("Players").LocalPlayer["Character"] = workspace[game:GetService("Players").LocalPlayer.Name] 
		wait(5.65) 
		game:GetService("Players").LocalPlayer["Character"].Humanoid.Health = 0
		CloneChar.Parent = workspace 
		CloneChar.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer["Character"].HumanoidRootPart.CFrame * CFrame.new(0,0.5,0.1)
		wait() 
		CloneChar.Humanoid.BreakJointsOnDeath = false
		workspace.Camera.CameraSubject = CloneChar.Humanoid 
		CloneChar.Name = "non" 
		CloneChar.Humanoid.DisplayDistanceType = "None"
		if CloneChar.Head:FindFirstChild("face") then CloneChar.Head:FindFirstChild("face"):Destroy() end
		if workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face") then workspace[game:GetService("Players").LocalPlayer.Name].Head:FindFirstChild("face").Parent = CloneChar.Head end

		FalseChar:Destroy()

		local DeadChar = workspace[game:GetService("Players").LocalPlayer.Name]

		local LVecPart = Instance.new("Part", workspace) LVecPart.CanCollide = false LVecPart.Transparency = 1
		local CONVEC
		local function VECTORUNIT()
			if HumanDied then CONVEC:Disconnect(); return end
			local lookVec = workspace.Camera.CFrame.lookVector
			local Root = CloneChar["HumanoidRootPart"]
			LVecPart.Position = Root.Position
			LVecPart.CFrame = CFrame.new(LVecPart.Position, Vector3.new(lookVec.X * 9999, lookVec.Y, lookVec.Z * 9999))
		end
		CONVEC = game:GetService("RunService").Heartbeat:Connect(VECTORUNIT)

		local CONDOWN
		local WDown, ADown, SDown, DDown, SpaceDown = false, false, false, false, false
		local function KEYDOWN(_,Processed) 
			if HumanDied then CONDOWN:Disconnect(); return end
			if Processed ~= true then
				local Key = _.KeyCode
				if Key == Enum.KeyCode.W then
					WDown = true end
				if Key == Enum.KeyCode.A then
					ADown = true end
				if Key == Enum.KeyCode.S then
					SDown = true end
				if Key == Enum.KeyCode.D then
					DDown = true end
				if Key == Enum.KeyCode.Space then
					SpaceDown = true end end end
		CONDOWN = game:GetService("UserInputService").InputBegan:Connect(KEYDOWN)

		local CONUP
		local function KEYUP(_)
			if HumanDied then CONUP:Disconnect(); return end
			local Key = _.KeyCode
			if Key == Enum.KeyCode.W then
				WDown = false end
			if Key == Enum.KeyCode.A then
				ADown = false end
			if Key == Enum.KeyCode.S then
				SDown = false end
			if Key == Enum.KeyCode.D then
				DDown = false end
			if Key == Enum.KeyCode.Space then
				SpaceDown = false end end
		CONUP = game:GetService("UserInputService").InputEnded:Connect(KEYUP)

		local function MoveClone(X,Y,Z)
			LVecPart.CFrame = LVecPart.CFrame * CFrame.new(-X,Y,-Z)
			workspace["non"].Humanoid.WalkToPoint = LVecPart.Position
		end

		coroutine.wrap(function() 
			while true do game:GetService("RunService").RenderStepped:Wait()
				if HumanDied then break end
				if WDown then MoveClone(0,0,1e4) end
				if ADown then MoveClone(1e4,0,0) end
				if SDown then MoveClone(0,0,-1e4) end
				if DDown then MoveClone(-1e4,0,0) end
				if SpaceDown then CloneChar["Humanoid"].Jump = true end
				if WDown ~= true and ADown ~= true and SDown ~= true and DDown ~= true then
					workspace["non"].Humanoid.WalkToPoint = workspace["non"].HumanoidRootPart.Position end
			end 
		end)()

		local con
		function UnCollide()
			if HumanDied then con:Disconnect(); return end
			for _,Parts in next, CloneChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false 
				end 
			end
			for _,Parts in next, DeadChar:GetDescendants() do
				if Parts:IsA("BasePart") then
					Parts.CanCollide = false
				end 
			end 
		end
		con = game:GetService("RunService").Stepped:Connect(UnCollide)

		local resetBindable = Instance.new("BindableEvent")
		resetBindable.Event:connect(function()
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			resetBindable:Destroy()
			CloneChar.Humanoid.Health = 0
		end)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChild("Humanoid") or CloneChar:FindFirstChild("Humanoid").Health <= 0 then 
					HumanDied = true
					pcall(function()
						game.Players.LocalPlayer.Character = CloneChar
						CloneChar:Destroy()
						game.Players.LocalPlayer.Character = DeadChar
						if resetBindable then
							game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
							resetBindable:Destroy()
						end
						DeadChar.Humanoid.Health = 0
					end)
					break
				end		
			end
		end)()

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				v:Clone().Parent = CloneChar
			end
		end

		SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"],Vector3.new(0,0,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["UpperTorso"],CloneChar["Torso"],Vector3.new(0,0.2,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LowerTorso"],CloneChar["Torso"],Vector3.new(0,-0.78,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftUpperArm"],CloneChar["Left Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerArm"],CloneChar["Left Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftHand"],CloneChar["Left Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperArm"],CloneChar["Right Arm"],Vector3.new(0,0.375,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerArm"],CloneChar["Right Arm"],Vector3.new(0,-0.215,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightHand"],CloneChar["Right Arm"],Vector3.new(0,-0.825,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["LeftUpperLeg"],CloneChar["Left Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftLowerLeg"],CloneChar["Left Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["LeftFoot"],CloneChar["Left Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightUpperLeg"],CloneChar["Right Leg"],Vector3.new(0,0.575,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightLowerLeg"],CloneChar["Right Leg"],Vector3.new(0,-0.137,0),Vector3.new(0,0,0))
		SCIFIMOVIELOL(DeadChar["RightFoot"],CloneChar["Right Leg"],Vector3.new(0,-0.787,0),Vector3.new(0,0,0))

		SCIFIMOVIELOL(DeadChar["HumanoidRootPart"],CloneChar["HumanoidRootPart"],Vector3.new(0,0,0),Vector3.new(0,0,0))

		for _,v in next, DeadChar:GetChildren() do
			if v:IsA("Accessory") then
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end

		for _,BodyParts in next, CloneChar:GetDescendants() do
			if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
				BodyParts.Transparency = 1 end end
		if DeadChar.Head:FindFirstChild("Neck") then
			game.Players.LocalPlayer.Character:BreakJoints()
		end
	end
end
local CloneChar = workspace.non







ArtificialHB = Instance.new('BindableEvent', script)
ArtificialHB.Name = 'Heartbeat'
script:WaitForChild('Heartbeat')
frame = 1 / 60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()

game:GetService('RunService').Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)
local makesound = function(soundid,speed,volume,parent)
	local sound = Instance.new("Sound")
	sound.SoundId = soundid
	sound.RollOffMaxDistance = 100
	sound.PlaybackSpeed =speed 
	sound.Volume = volume
	sound.Parent = parent
	return sound
end
local Callerp = function(Start,End,Percent)
	return (Start - (End - Start) * Percen)
end
function swait(t)
	game:GetService('RunService').Stepped:wait()
end

local TweenService = game:GetService("TweenService")
local CF = CFrame.new
local CFA = CFrame.Angles
local head = CloneChar:WaitForChild("Head")
local tors = CloneChar:WaitForChild("Torso")
local huma = CloneChar:WaitForChild("Humanoid")
huma.DisplayName = " "
local neck = Instance.new("Weld",tors)
neck.Part0 = tors
neck.Part1 = head
neck.C0 = CF(0,1.5,0)
local nek = neck.C1
neck.Enabled = true
local root = CloneChar.HumanoidRootPart.RootJoint.C0
local rs = tors["Right Shoulder"].C0
local ls = tors["Left Shoulder"].C0
local rh = tors["Right Hip"].C0
local lh = tors["Left Hip"].C0
local RootPart = CloneChar:WaitForChild("HumanoidRootPart")
local Humanoid = CloneChar.Humanoid
local ActiveTracks = Humanoid:GetPlayingAnimationTracks()
Humanoid.JumpPower = 80
local Attacking = false
local AttackANVal = 1
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(1000,0,1000)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
rayCast = function(Pos, Dir, Max, Ignore)

	return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), (CloneChar and game.Players.LocalPlayer.Character))
end
Spawn(function()
	for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
			s = game:GetService("RunService").Heartbeat:connect(function()
				v.Velocity = Vector3.new(0,35,0)
				wait(0.3)
			end)
		end
	end
end)
spawn(function()
	repeat
		wait()
	until Humanoid.Health < 0.1
	s:Disconnect()
end)
if Tail ~= nil then
	TailWeld = Tail.AccessoryWeld

else
	TailWeld = Instance.new("Weld",workspace)
	Msgreq("FE Neko Anims V1.6","Loading Without Tail Accessory (Check top of script for the accessory)",5,nil)
end
local TC0 = TailWeld.C0 * CFrame.new(0,0,0.4)
local Song = Instance.new("Sound",RootPart)
Song.SoundId = SongID
Song.Looped = true
Song:Play()
local Running = false

local MakeTween = function(timetack,easingstyle,easingdirection,repeats,flipflop)
	local newtween = TweenInfo.new(
		timetack, 
		easingstyle, 
		easingdirection, 
		repeats, 
		flipflop, 
		0 
	)
	return newtween
end
local DOTWEEN = function(Part,tim,value)
	local Tween = MakeTween(tim,Enum.EasingStyle.Circular,Enum.EasingDirection.InOut,0,false)
	TweenService:Create(Part,Tween,{C0= value}):Play()
end
local LerpStyle = function(lerpmagnet,easingstyle,easingdirection)
	local newstyle = TweenService:GetValue(lerpmagnet,easingstyle,easingdirection)
	return newstyle
end

local SpinKick  = function()
	if Attacking == false then
		Attacking = true 
		for i = 0,60,1 do
			swait()
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(30),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20 + -10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-30 - -6)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
		end 
		bambam.Location = game.Players.LocalPlayer.Character.Torso.Position
		game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.Torso.Position
		RootPart.Anchored = true
		for i = 0,60,1 do
			swait()
			RootPart.Position = RootPart.Position + Vector3.new(0,0.6,0)
			bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
			game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.Torso.Position
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-20 + -36*i),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.0,0,0) * CFA(math.rad(0),math.rad(30),math.rad(40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(-30),math.rad(-40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(50)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
		end 
		RootPart.Anchored = false
		Attacking = false
	end
end


local ComboCont = 1
local Attack = function()
	if Attacking == false then
		Attacking = true
		if ComboCont == 1 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Right Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-30),math.rad(0),math.rad(80)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.5,0,-1.2) * CFA(math.rad(0),math.rad(90),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,15,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Right Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.5,0,0) * CFA(math.rad(0),math.rad(-85),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(40)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end
			ComboCont = 2


		elseif ComboCont == 2 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Left Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-30),math.rad(0),math.rad(90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-12)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Left Arm"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(-90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(0),math.rad(0),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-12)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0.5) * CFA(math.rad(0),math.rad(90),math.rad(-90)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(30)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 
			ComboCont = 3
		elseif ComboCont == 3 then
			for i = 0,10,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(10),math.rad(0),math.rad(-50)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-5)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(8)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(-50),math.rad(-98)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(20),math.rad(0)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 

			for i = 0,15,1 do
				swait()
				bambam.Location = game.Players.LocalPlayer.Character["Right Leg"].Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character["Left Arm"].Position
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,-3,0) * CFA(math.rad(-40),math.rad(0),math.rad(90)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-5)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(8)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(90),math.rad(-90+40)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(-90),math.rad(0)),LerpStyle(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
			end 
			ComboCont = 1
		end
		Attacking = false
	end
end
local Mouse = game.Players.LocalPlayer:GetMouse()
local B1Hold = false
Mouse.Button1Down:Connect(function()
	B1Hold = true 
	while B1Hold == true do
		wait()
		Attack()
	end
end)
local Running = false
Mouse.Button1Up:Connect(function()
	B1Hold = false
end)
Mouse.KeyDown:Connect(function(key)
	if key == "z" then
		SpinKick()
	else
		if key == "t" and Attacking == false then
			Attacking = true
			makesound("rbxassetid://6433451653",1,1,tors):Play()
			for i=0,100 do
				swait()
				neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad( -15 + math.rad(math.sin(time()*16)*15)),0,0),LerpStyle(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
				RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(-10 +  math.sin(time()*16)*10),math.rad(0),math.rad(0)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0.4 + math.sin(time()*17)*0.4,0) * CFA(0,math.rad(90),math.rad(123)),LerpStyle(0.07*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(10),0,math.rad(-90)),LerpStyle(0.07*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(-30 + math.sin(time()*17)*20),math.rad(-10 +  math.sin(time()*16)*10)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(10 +  math.sin(time()*16)*-10)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
				TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-20 + math.sin(-time()*3.83)*-20),math.rad(-math.sin(time()*3.83/2)*24),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			end
			Attacking = false
		else
			if key == "r" and Attacking == false then
				Attacking = true
				while game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude < 0.1 do
					swait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Position = tors.Position
					neck.C1 = neck.C1:Lerp(nek * CF(0,-0.4,0) * CFA(math.rad(-90),math.rad(-math.cos(time()*3)*30),0),LerpStyle(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
					RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,-2.5) * CFA(math.rad(78),math.rad(math.sin(time()*3)*12),math.rad(math.rad(math.sin(time()*3)*40))),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.3,0.4 +0.4+math.sin(time()*3)*0.2,-0.4 -0.2+math.sin(time()*3)*0.2) * CFA(math.rad(-45)+math.rad(math.sin(time()*3)*12),math.rad(0),math.rad(180 - 10+math.cos(time()*3)*5)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-0.3,0.4+0.4-math.sin(time()*3)*0.2,-0.4 -0.2+math.sin(time()*3)*0.2) * CFA(math.rad(-45)-math.rad(math.sin(time()*3)*12),math.rad(0),math.rad(-180 + 10 +math.cos(time()*3)*5)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(-math.sin(time()*3)*12),math.rad(math.sin(time()*3)*30),math.rad(-12 - 50 + math.cos(time()*3)*30)),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(-math.sin(time()*3)*12),math.rad(math.sin(time()*3)*30),math.rad(12 + 50 + math.cos(time()*3)*30)),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
					TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(0),0,math.rad(math.cos(time()*3)*40)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))

				end
				Attacking = false
			else if key == "f" then
					if Running == false then
						Running = true 
						Humanoid.WalkSpeed = 40
					else
						Running = false
						Humanoid.WalkSpeed = 20
					end
				elseif key == "x" and Attacking == false and Mouse.Target.Parent:FindFirstChildWhichIsA("Humanoid") ~= nil then
					Attacking = true
					Camera = workspace.CurrentCamera
					Camera.CameraType = "Scriptable"
					local Target = Mouse.Target.Parent
					for i = 0,200,1 do
						swait()
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(0,0,-5)).Position,head.CFrame.Position),1)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-25),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-25),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end

					for i = 0,20,1 do
						swait()
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(0,0,-3)).Position,head.CFrame.Position),1)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-40),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-40),math.rad(0),math.rad(00)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end
					RootPart.CFrame = Target.HumanoidRootPart.CFrame * CFrame.new(0,0,-8)
					for i = 0,100,1 do
						swait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Target.HumanoidRootPart.Position
						Camera.CFrame = Camera.CFrame:Lerp(CFrame.new((head.CFrame * CFrame.new(-3,0,0)).Position,Target.HumanoidRootPart.CFrame.Position),0.2)
						neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.8,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,0) * CFA(math.rad(20),math.rad(0),math.rad(0)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,-0.5,0) * CFA(math.rad(-80),math.rad(0),math.rad(-20)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,-0.5,0) * CFA(math.rad(-80),math.rad(0),math.rad(20)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(20+ -40)),LerpStyle(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
						tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,0,0) * CFA(math.rad(0),math.rad(0),math.rad(-20+ -4)),LerpStyle(0.1,Enum.EasingStyle.Back,Enum.EasingDirection.Out))
					end
					Attacking = false
					Camera.CameraType = "Custom"
				end
			end
		end
	end
end)
local RLA = CFrame.new(0,0,0)

local Anim = "Idle"



Humanoid.WalkSpeed = 20
Msgreq("FE Neko Anims V1.6","FE Neko Animations Loaded, have fun - Made by Creo",5,nil)
while true do
	swait()
	hitfloor = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 0.5, 0)).lookVector, 4, CloneChar)
	local torvel = (game.Players.LocalPlayer.Character.Humanoid.MoveDirection * Vector3.new(1, 0, 1)).magnitude
	local velderp = RootPart.Velocity.y
	if RootPart.Velocity.y > 0 and hitfloor == nil then
		Anim = "Jumping"

	elseif RootPart.Velocity.y < 0 and hitfloor == nil then
		Anim = "Falling"
	elseif torvel < .5 and hitfloor ~= nil  then
		Anim = "Idle"
	elseif torvel > .5 and  hitfloor ~= nil  then
		Anim = "Walking"
	end
	local W1 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection* RootPart.CFrame.LookVector
	local W2 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection* RootPart.CFrame.RightVector
	WVA = W1.X+W1.Z
	RLV = W2.X+W2.Z


	if Attacking == false then
		game.Players.LocalPlayer.Character.HumanoidRootPart.Position = tors.Position
		if Anim == "Falling" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0.3) * CFA(math.rad(20),0,0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,0,0) * CFA(0,0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(math.rad(-40),0,math.rad(5)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(math.rad(-40),0,math.rad(-5)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4,0.8,0) * CFA(0,0,math.rad(10)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0.4,0.5,0)  * CFA(0,0,math.rad(50)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
		elseif Anim == "Jumping" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0.3) * CFA(math.rad(-20),0,0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,0,0) * CFA(0,0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0,0,0) * CFA(0,math.rad(-40),math.rad(-20)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0,0,0) * CFA(0,math.rad(40),math.rad(20)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4,0.8,0) * CFA(0,0,math.rad(-10)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0.4,0.5,0)  * CFA(0,0,math.rad(-50)),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
		elseif Anim == "Idle" then
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(7+math.cos(time()*3.83)*-5 + (-6 + math.sin(time()*3.83)*6 )),math.rad(-24) + math.rad( math.sin((time()*3.83)/2)*10),math.rad(-math.cos((time()*3.83)/2)*13)),LerpStyle(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root * CF(0,0,math.cos((time()*3.83))/10) * CFA(math.rad(0),math.rad(0),math.rad(0)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(-0.1,math.cos((time()*3.83))/10,0) * CFA(math.rad(-5)- -math.sin((-time()*3.83))/8.7,math.rad(0),math.rad(5)+math.cos((-time()*3.83))/8.7),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(0.1,math.cos((time()*3.83))/10,0) * CFA(math.rad(-5)- -math.sin((-time()*3.83))/8.7,math.rad(0),math.rad(-5)-math.cos((-time()*3.83))/8.7),LerpStyle(0.3*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,-math.cos((time()*3.83))/8,0) * CFA(math.rad(-4),math.rad(-12),math.rad(8)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,-math.cos((time()*3.83))/8,0) * CFA(math.rad(-1),math.rad(7),math.rad(2)),LerpStyle(0.4*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-20 + math.sin(-time()*3.83)*-20),math.rad(-math.sin(time()*3.83/2)*24),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		elseif Anim == "Walking" and Running == false then
			RLA =  CFrame.new((math.sin((time()*8))/1)*0.5 *WVA,0.3*(1-WVA),(math.sin((time()*8))/1)*0.5 *RLV) * CFrame.Angles((-math.sin((time()*8))/1.5)*RLV,0,(math.sin((time()*8))/1.2)*WVA)
			LLA =  CFrame.new((math.sin((time()*8))/1)*0.5 *WVA,0.3*(1-WVA),(math.sin((time()*8))/1)*0.5 *RLV) * CFrame.Angles((-math.sin((time()*8))/1.5)*RLV,0,(math.sin((time()*8))/1.2)*WVA)
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(math.rad(7),math.clamp(math.cos((time()*8))*0.2 + math.rad(-RootPart.RotVelocity.Y*8),math.rad(-85),math.rad(85)),math.rad(-RootPart.RotVelocity.Y*0.4)),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF(0,-math.sin((time()*8*2))/3.2,-math.sin((time()*8*2))/3) * CFA(math.rad( -15 + 10 + WVA*15) + -math.rad(math.sin(time() *(8*2))*10),math.clamp( math.rad(0) - -RootPart.RotVelocity.Y/50,math.rad(-20),math.rad(20)),math.cos((time()*8))*0.2),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(-math.sin((time()*8))/4.5,0,0) * CFA(math.rad(-5),-math.sin((time()*8))*0.1 + math.rad(RootPart.RotVelocity.Y*3),-math.sin((time()*8))*0.4),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-math.sin((time()*8))/4.5,0,0) * CFA(math.rad(-5),-math.sin((time()*8))*0.1 + math.rad(RootPart.RotVelocity.Y*3),-math.sin((time()*8))*0.4),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0,(math.cos((time()*8))/8),0) * RLA * CFA(0, (-math.sin((time()*8))*0.5)*WVA,math.rad( -15 + 10 + WVA*15) + -math.rad(math.sin(time() *(8*2))*10)),LerpStyle(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(0,(-math.cos((time()*8))/8),0) * LLA * CFA(0, (-math.sin((time()*8))*0.5)*WVA,-math.rad( -15 + 10 + WVA*15) + math.rad(math.sin(time() *(8*2))*10)),LerpStyle(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.Angles(math.rad(-30 + math.sin(-time()*8)*-20),0,-math.rad(-math.sin(time()*8/2)*20 + RLV*2)),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		elseif Anim == "Walking" and Running == true then
			RLA =  CFrame.new(0,(0.5 + math.cos(time()*15)*0.5)*WVA+ 0.2,(0.5 - math.cos(time()*15)*0.5)*RLV+ 0.2) * CFrame.Angles(0,-math.rad(math.sin(time()*15)*80)*RLV,math.rad(math.sin(time()*15)*80)*WVA)
			LLA =  CFrame.new(0,(0.5 + math.cos(time()*15)*0.5)*WVA- 0.2,(-0.5 + math.cos(time()*15)*0.5)*RLV- 0.2) * CFrame.Angles(0,-math.rad(math.sin(time()*15)*80)*RLV,math.rad(-math.sin(time()*15)*80)*WVA)
			RAA = CFrame.new(0,0.8 + math.sin(time()*15)*0.9*WVA,math.sin(time()*15)*0.9*RLV) * CFrame.Angles(0,math.rad(-math.cos(time()*15)*85)*RLV,math.rad(math.cos(time()*15)*85)*WVA)
			LAA = CFrame.new(0,0.8 + math.sin(time()*15)*0.9*WVA,math.sin(time()*15)*0.9*-RLV) * CFrame.Angles(0,math.rad(-math.cos(time()*15)*85)*RLV,math.rad(-math.cos(time()*15)*85)*WVA)
			neck.C1 = neck.C1:Lerp(nek * CF(0,0,0) * CFA(0,math.rad(-RootPart.RotVelocity.Y*5),0),LerpStyle(0.4,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			RootPart.RootJoint.C0 = RootPart.RootJoint.C0:Lerp(root *CF((-1 - math.sin(time()*15)*2)*RLV,(-1 - math.sin(time()*15)*2)*WVA,-1 + 0.5 -math.sin(time()*15)*0.8) * CFA(math.rad(80 - math.cos(time()*15)*20),0,0),LerpStyle(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Shoulder"].C0 = tors["Right Shoulder"].C0:Lerp(rs * CF(0.6+ math.sin(time()*15)*1,0,-0.6)* RAA * CFA(math.rad(-10 - -math.cos(time()*15*2)*10),0,math.rad(80)),LerpStyle(0.6,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Left Shoulder"].C0 = tors["Left Shoulder"].C0:Lerp(ls * CF(-0.6+ -math.sin(time()*15)*1,0,-0.6) * LAA * CFA(math.rad(-10 - -math.cos(time()*15*2)*10),0,math.rad(-80)),LerpStyle(0.6,Enum.EasingStyle.Back,Enum.EasingDirection.InOut))
			tors["Right Hip"].C0 = tors["Right Hip"].C0:Lerp(rh * CF(0.4 + -math.cos(time()*15)*0.9,0,0) * RLA * CFA(0, 0,math.rad(50)),LerpStyle(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			tors["Left Hip"].C0 = tors["Left Hip"].C0:Lerp(lh * CF(-0.4+ math.cos(time()*15)*0.9,0,0) * LLA * CFA(0, 0,math.rad(-80)),LerpStyle(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
			TailWeld.C0 = TailWeld.C0:Lerp(TC0 * CFrame.new(0,0.7,0.3) * CFrame.Angles(math.rad(-110 + math.sin(-time()*15)*-20),-math.rad(RLV*30),0),LerpStyle(0.1*1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut))
		end
	end
end
end

function classic_anim()
game.Players.LocalPlayer.Character:BreakJoints()
   game.Players.LocalPlayer.Character=nil
   Connection = game.Workspace.DescendantAdded:Connect(function(c)
       if c.Name == "Animate" then
           c.Disabled=true        
       end
   end)
   repeat wait() until game.Players.LocalPlayer.Character
   Char = game.Players.LocalPlayer.Character
   Died = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
       Connection:Disconnect()
       Died:Disconnect()
   end)
   wait(.1)
   function waitForChild(parent, childName)
local child = parent:findFirstChild(childName)
if child then return child end
while true do
 child = parent.ChildAdded:wait()
 if child.Name==childName then return child end
end
end

-- ANIMATION

-- declarations

local Figure = game.Players.LocalPlayer.Character
local Torso = waitForChild(Figure, "Torso")
local RightShoulder = waitForChild(Torso, "Right Shoulder")
local LeftShoulder = waitForChild(Torso, "Left Shoulder")
local RightHip = waitForChild(Torso, "Right Hip")
local LeftHip = waitForChild(Torso, "Left Hip")
local Neck = waitForChild(Torso, "Neck")
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local toolAnim = "None"
local toolAnimTime = 0

local jumpMaxLimbVelocity = 0.75

-- functions

function onRunning(speed)
if speed>0 then
 pose = "Running"
else
 pose = "Standing"
end
end

function onDied()
pose = "Dead"
end

function onJumping()
pose = "Jumping"
end

function onClimbing()
pose = "Climbing"
end

function onGettingUp()
pose = "GettingUp"
end

function onFreeFall()
pose = "FreeFall"
end

function onFallingDown()
pose = "FallingDown"
end

function onSeated()
pose = "Seated"
end

function onPlatformStanding()
pose = "PlatformStanding"
end

function onSwimming(speed)
if speed>0 then
 pose = "Running"
else
 pose = "Standing"
end
end

function moveJump()
RightShoulder.MaxVelocity = jumpMaxLimbVelocity
LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
 RightShoulder:SetDesiredAngle(3.14)
LeftShoulder:SetDesiredAngle(-3.14)
RightHip:SetDesiredAngle(0)
LeftHip:SetDesiredAngle(0)
end


-- same as jump for now

function moveFreeFall()
RightShoulder.MaxVelocity = jumpMaxLimbVelocity
LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
RightShoulder:SetDesiredAngle(3.14)
LeftShoulder:SetDesiredAngle(-3.14)
RightHip:SetDesiredAngle(0)
LeftHip:SetDesiredAngle(0)
end

function moveSit()
RightShoulder.MaxVelocity = 0.15
LeftShoulder.MaxVelocity = 0.15
RightShoulder:SetDesiredAngle(3.14 /2)
LeftShoulder:SetDesiredAngle(-3.14 /2)
RightHip:SetDesiredAngle(3.14 /2)
LeftHip:SetDesiredAngle(-3.14 /2)
end

function getTool()
for _, kid in ipairs(Figure:GetChildren()) do
 if kid.className == "Tool" then return kid end
end
return nil
end

function getToolAnim(tool)
for _, c in ipairs(tool:GetChildren()) do
 if c.Name == "toolanim" and c.className == "StringValue" then
  return c
 end
end
return nil
end

function animateTool()

if (toolAnim == "None") then
 RightShoulder:SetDesiredAngle(1.57)
 return
end

if (toolAnim == "Slash") then
 RightShoulder.MaxVelocity = 0.5
 RightShoulder:SetDesiredAngle(0)
 return
end

if (toolAnim == "Lunge") then
 RightShoulder.MaxVelocity = 0.5
 LeftShoulder.MaxVelocity = 0.5
 RightHip.MaxVelocity = 0.5
 LeftHip.MaxVelocity = 0.5
 RightShoulder:SetDesiredAngle(1.57)
 LeftShoulder:SetDesiredAngle(1.0)
 RightHip:SetDesiredAngle(1.57)
 LeftHip:SetDesiredAngle(1.0)
 return
end
end

function move(time)
local amplitude
local frequency
 
if (pose == "Jumping") then
 moveJump()
 return
end

if (pose == "FreeFall") then
 moveFreeFall()
 return
end

if (pose == "Seated") then
 moveSit()
 return
end

local climbFudge = 0

if (pose == "Running") then
   if (RightShoulder.CurrentAngle > 1.5 or RightShoulder.CurrentAngle < -1.5) then
  RightShoulder.MaxVelocity = jumpMaxLimbVelocity
 else  
  RightShoulder.MaxVelocity = 0.15
 end
 if (LeftShoulder.CurrentAngle > 1.5 or LeftShoulder.CurrentAngle < -1.5) then
  LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
 else  
  LeftShoulder.MaxVelocity = 0.15
 end
 amplitude = 1
 frequency = 9
elseif (pose == "Climbing") then
 RightShoulder.MaxVelocity = 0.5
 LeftShoulder.MaxVelocity = 0.5
 amplitude = 1
 frequency = 9
 climbFudge = 3.14
else
 amplitude = 0.1
 frequency = 1
end

desiredAngle = amplitude * math.sin(time*frequency)

RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
RightHip:SetDesiredAngle(-desiredAngle)
LeftHip:SetDesiredAngle(-desiredAngle)


local tool = getTool()

if tool then

 animStringValueObject = getToolAnim(tool)

 if animStringValueObject then
  toolAnim = animStringValueObject.Value
  -- message recieved, delete StringValue
  animStringValueObject.Parent = nil
  toolAnimTime = time + .3
 end

 if time > toolAnimTime then
  toolAnimTime = 0
  toolAnim = "None"
 end

 animateTool()

 
else
 toolAnim = "None"
 toolAnimTime = 0
end
end


-- connect events

Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)
-- main program

local runService = game:service("RunService");

while Figure.Parent~=nil do
local _, time = wait(0.1)
move(time)
end
end



function fly()
loadstring(game:HttpGet(('https://pastebin.com/raw/WxmvCLLH'),true))()
end

-- [[while true do]]--

while true do
wait(0.001)

	if is_it_whitelist == true then
		if game.PlaceId == 6677985923 then
			if page2_button3_toggle == true then
				team_color = game.Players.LocalPlayer.TeamColor
				ty = game.Workspace["Legend's 2P Tycoon Kit"].Tycoons
				for i,v in pairs(ty:GetChildren()) do
					if v.TeamColor.Value == team_color then
						ty_but = v:FindFirstChild("P1 Stuff").Buttons
						for i1,v1 in pairs(ty_but:GetChildren()) do
							if v1.Name ~= "Insane Upgrader" or v1.Name ~= "Millionaire Maker - $1M/SECOND!" then
								wait(0.001)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1.Head.CFrame

							end
						end
					end
				end
			end
		elseif game.PlaceId == 8982709021 then
			if page2_button2_toggle == true then
				get_percent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("MainGui").HUD.PlayerStats.FoodStatus.Percentage.Text
				get_percent_split = string.split(get_percent, "%")

				get_percent_int = tonumber(get_percent_split[1])
				
				if get_percent_int < 10 then
					tp(CFrame.new(Vector3.new(28,-9,716)),1)
					wait(1)
					tp(CFrame.new(Vector3.new(36,76,707)),0.25)
					wait(1.5)
					game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,uwu)
					wait(1)
					local button = game.Players.LocalPlayer.PlayerGui:FindFirstChild("MainGui").Fridge.ScrollingFrame.Important
					local new_button = nil
					for i,v in pairs(button:GetChildren()) do
						if v.Name ~= "UIListLayout" then
							if v.Hunger.Text == "+15% Hunger" then
								new_button = v.PurchaseButton
							end
						end
					end
					
					
					local function click(a)
						game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,true,a,1)
						game:GetService("VirtualInputManager"):SendMouseButtonEvent(a.AbsolutePosition.X+a.AbsoluteSize.X/2,a.AbsolutePosition.Y+50,0,false,a,1)
					end
					click(new_button)
				end

			elseif page2_button1_toggle == true then
				
				
				get_percent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("MainGui").HUD.PlayerStats.MoodStatus.Percentage.Text
				get_percent_split = string.split(get_percent, "%")
				get_percent_int = tonumber(get_percent_split[1])

				

				if get_percent_int < 10 then
					tp(CFrame.new(Vector3.new(28,-9,716)),1)
					wait(3)
					tp(CFrame.new(Vector3.new(51,77,707)),0.26)
					wait(1.5)
					game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,uwu)
					while get_percent_int1 < 90 do
					   wait(0.01)
					  
					end
					
				end

			elseif page2_button5_toggle == true then
				

				get_percent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("MainGui").HUD.PlayerStats.EnergyStatus.Percentage.Text
				get_percent_split = string.split(get_percent, "%")
				get_percent_int = tonumber(get_percent_split[1])
				
				
				if get_percent_int < 10 then
					tp(CFrame.new(Vector3.new(28,-9,716)),1)
					wait(3)
					tp(CFrame.new(Vector3.new(52,79,724)),0.26)
					wait(1.5)
					game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,uwu)
					while get_percent_int2 < 90 do
					   wait(0.01)
					  
					end
				end
			end
			
		end
	end



end
