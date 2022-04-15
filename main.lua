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
			oldCFrame = game.Players.LocalPlayer.Character.Torso.CFrame
			for i,v in pairs(game.Players:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.ClassicSword)	
					game.Players.LocalPlayer.Character.Torso.CFrame = v.Character.Torso.CFrame
					wait(1)
				end
			end
			game.Players.LocalPlayer.Character.Torso.CFrame = oldCFrame
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
		
		
	end
	
	
	
end


--[[ page 3 ]]--

page3 = Instance.new("TextLabel")
page3.BackgroundColor3 = Color3.fromRGB(170,85,255)
page3.BackgroundTransparency = 1
page3.Size = UDim2.new(1,0,0.748,0)
page3.Position = UDim2.new(0,0,0.117,0)
page3.Font = "Cartoon"
page3.Text = "Nothing Yet. Checkback Later."
page3.TextScaled = true
page3.TextColor3 = Color3.fromRGB(255,255,255)
page3.TextStrokeTransparency = 0
page3.Parent = frame
page3.Visible = false


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
						ty_but = ty:FindFirstChild("P1 Stuff").Buttons
						for i1,v1 in pairs(ty_but:GetChildren()) do
							if v1.Name ~= "Insane Upgrader" or v1.Name ~= "Millionaire Maker - $1M/SECOND!" then
								wait(0.001)
								game.Players.LocalPlayer.Character.Torso.CFrame = v1.Head.CFrame
							end
						end
					end
				end
			end
		end
	end

end
