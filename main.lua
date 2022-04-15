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

elseif game.PlaceId == 5985232436 then
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
page4_desc.Text = "Made by nineret#3741."
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
		end
	end

end
