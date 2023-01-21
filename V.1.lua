_G.Main = {}

function _G.Main:New(title)
	
	local UiLibrary = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Frame_3 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local profile = Instance.new("ImageLabel")
	local UICorner_4 = Instance.new("UICorner")
	local name = Instance.new("TextLabel")
	local health = Instance.new("TextLabel")
	local IP = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local UICorner_5 = Instance.new("UICorner")
	local Frame_4 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local Frame_5 = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Frame_6 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local Frame_7 = Instance.new("Frame")
	local UICorner_12 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextButton_2 = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")

	-- Properties

	UiLibrary.Name = "Ui Library"
	UiLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	UiLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = UiLibrary
	Frame.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame.Position = UDim2.new(0.0417345278, 0, 0.0880758762, 0)
	Frame.Size = UDim2.new(0, 320, 0, 156)

	UICorner.Parent = Frame

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame_2.Position = UDim2.new(0.0104845045, 0, 0.00925578456, 0)
	Frame_2.Size = UDim2.new(0, 312, 0, 152)

	UICorner_2.Parent = Frame_2

	Frame_3.Parent = Frame_2
	Frame_3.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame_3.Position = UDim2.new(0.00923127402, 0, 0.00690846751, 0)
	Frame_3.Size = UDim2.new(0, 306, 0, 148)

	UICorner_3.Parent = Frame_3

	profile.Name = "profile"
	profile.Parent = Frame_3
	profile.BackgroundTransparency = 0.44999998807907104
	profile.BorderSizePixel = 0
	profile.Position = UDim2.new(0, 9, 0, 9)
	profile.Size = UDim2.new(0, 100, 0, 100)
	profile.Image = "http://www.roblox.com/thumbs/avatar.ashx?x=150&y=200&format=png&username=gebbagebba&RAND=7474"

	UICorner_4.Parent = profile
	UICorner_4.CornerRadius = UDim.new(0, 100)

	name.Name = "name"
	name.Parent = Frame_3
	name.BackgroundColor3 = Color3.new(1, 1, 1)
	name.BackgroundTransparency = 1
	name.Position = UDim2.new(0.356209159, 0, 0.054378733, 0)
	name.Size = UDim2.new(0, 188, 0, 35)
	name.Font = Enum.Font.FredokaOne
	name.Text = "Name"
	name.TextColor3 = Color3.new(1, 1, 1)
	name.TextScaled = true
	name.TextSize = 14
	name.TextWrapped = true

	health.Name = "health"
	health.Parent = Frame_3
	health.BackgroundColor3 = Color3.new(1, 1, 1)
	health.BackgroundTransparency = 1
	health.Position = UDim2.new(0.029411763, 0, 0.731106758, 0)
	health.Size = UDim2.new(0, 288, 0, 35)
	health.Font = Enum.Font.FredokaOne
	health.Text = "Health : N/A"
	health.TextColor3 = Color3.new(1, 1, 1)
	health.TextScaled = true
	health.TextSize = 14
	health.TextWrapped = true
	health.TextXAlignment = Enum.TextXAlignment.Left

	IP.Name = "IP"
	IP.Parent = Frame_3
	IP.BackgroundColor3 = Color3.new(1, 1, 1)
	IP.BackgroundTransparency = 1
	IP.Position = UDim2.new(0.356209159, 0, 0.439189196, 0)
	IP.Size = UDim2.new(0, 140, 0, 19)
	IP.Font = Enum.Font.FredokaOne
	IP.Text = "IP : ##########"
	IP.TextColor3 = Color3.new(1, 1, 1)
	IP.TextScaled = true
	IP.TextSize = 14
	IP.TextWrapped = true
	IP.TextXAlignment = Enum.TextXAlignment.Left

	TextButton.Parent = IP
	TextButton.BackgroundColor3 = Color3.new(0, 1, 0.501961)
	TextButton.Position = UDim2.new(0.978571415, 0, 0, 0)
	TextButton.Size = UDim2.new(0, 60, 0, 19)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "SHOW"
	TextButton.TextColor3 = Color3.new(0, 0, 0)
	TextButton.TextSize = 14

	UICorner_5.Parent = TextButton

	Frame_4.Parent = Frame
	Frame_4.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame_4.BorderColor3 = Color3.new(0, 0, 0)
	Frame_4.Position = UDim2.new(0.0125000011, 0, 1.08333325, 0)
	Frame_4.Size = UDim2.new(0, 312, 0, 322)

	UICorner_6.Parent = Frame_4

	Frame_5.Parent = Frame_4
	Frame_5.BackgroundColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	Frame_5.Position = UDim2.new(0.0217147246, 0, 0.0176706258, 0)
	Frame_5.Size = UDim2.new(0, 300, 0, 37)

	UICorner_7.Parent = Frame_5

	TextLabel.Parent = Frame_5
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(0, 299, 0, 37)
	TextLabel.Font = Enum.Font.FredokaOne
	TextLabel.Text = title
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 37
	TextLabel.TextWrapped = true

	Frame_6.Parent = Frame_4
	Frame_6.BackgroundColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	Frame_6.Position = UDim2.new(0.294150621, 0, 0.163633257, 0)
	Frame_6.Size = UDim2.new(0, 215, 0, 257)

	UICorner_8.Parent = Frame_6

	ScrollingFrame.Parent = Frame_6
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.Position = UDim2.new(0.00462962966, 0, 0, 0)
	ScrollingFrame.Size = UDim2.new(0, 215, 0, 257)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
	ScrollingFrame.ScrollBarThickness = 10

	

	Frame_7.Parent = Frame_4
	Frame_7.BackgroundColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	Frame_7.Position = UDim2.new(0.0217147246, 0, 0.163633257, 0)
	Frame_7.Size = UDim2.new(0, 76, 0, 257)

	UICorner_12.Parent = Frame_7

	TextLabel_2.Parent = Frame_7
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.Size = UDim2.new(0, 76, 0, 18)
	TextLabel_2.Font = Enum.Font.FredokaOne
	TextLabel_2.Text = "UI MADE BY"
	TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame_7
	TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_3.BackgroundTransparency = 1
	TextLabel_3.Position = UDim2.new(0, 0, 0.0700389072, 0)
	TextLabel_3.Size = UDim2.new(0, 76, 0, 18)
	TextLabel_3.Font = Enum.Font.FredokaOne
	TextLabel_3.Text = "JJTChannel#8086"
	TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14
	TextLabel_3.TextWrapped = true

	TextButton_2.Parent = Frame_7
	TextButton_2.BackgroundColor3 = Color3.new(0.411765, 1, 0.25098)
	TextButton_2.Position = UDim2.new(0, 0, 0.16731517, 0)
	TextButton_2.Size = UDim2.new(0, 76, 0, 18)
	TextButton_2.Font = Enum.Font.FredokaOne
	TextButton_2.Text = "COPY GITHUB"
	TextButton_2.TextColor3 = Color3.new(0, 0, 0)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14
	TextButton_2.TextWrapped = true

	UICorner_13.Parent = TextButton_2

	-- Scripts

	local function JVIZG_fake_script() -- profile.LocalScript 
		local script = Instance.new('LocalScript', profile)

		e = script.Parent

		while true do
			e.Image = "http://www.roblox.com/thumbs/avatar.ashx?x=150&y=200&format=png&username=" .. game.Players.LocalPlayer.Name .. "&RAND=7474"
			wait(1)
		end 
	end
	coroutine.wrap(JVIZG_fake_script)()
	local function DNDNO_fake_script() -- name.LocalScript 
		local script = Instance.new('LocalScript', name)

		script.Parent.Text = game.Players.LocalPlayer.Name
	end
	coroutine.wrap(DNDNO_fake_script)()
	local function BAMWD_fake_script() -- health.LocalScript 
		local script = Instance.new('LocalScript', health)

		--Variables
		local player = game.Players.LocalPlayer
		local char = player.Character
		local text = script.Parent

		while wait() do
			--Update text
			text.Text = "Health : "..math.floor(char:WaitForChild("Humanoid").Health).."/"..char:WaitForChild("Humanoid").MaxHealth
		end
	end
	coroutine.wrap(BAMWD_fake_script)()
	local function DFIJNZP_fake_script() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript', TextButton)

		local show = false

		script.Parent.MouseButton1Click:Connect(function()
			if show == false then
				script.Parent.Text = "HIDE"
				script.Parent.Parent.Text = "IP : " .. game.HttpGet("https://alu.jjtchannel.repl.co/ip.php")
				show = true
			else
				script.Parent.Text = "SHOW"
				script.Parent.Parent.Text = "IP : ##########"
				show = false
			end
		end)
	end
	coroutine.wrap(DFIJNZP_fake_script)()
	local function ECVSHE_fake_script() -- Frame_2.RGB_Script 
		local script = Instance.new('LocalScript', Frame_2)

		-- Made By Auradomix --
		-- Visit My Channel On YT and Twitch = @Auradomix

		-- PUT "RGB_GUI" ON STARTERGUI
		-- PUT THIS ON ANY FRAME OR BUTTON OR BOX OR ...
		-- ONLY ADAPTED FOR GUI, Please Referance To my Other Model For Brick

		-- Local Script = Client
		-- Script = Server

		-- For more fast Server Put them as a Local Scrpit for Gui

		while wait() do
			script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,0/255)
			for i = 0,255,10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(255/255,i/255,0/255)
			end
			for i = 255,0,-10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(i/255,255/255,0/255)
			end
			for i = 0,255,10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(0/255,255/255,i/255)
			end
			for i = 255,0,-10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(0/255,i/255,255/255)
			end
			for i = 0,255,10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(i/255,0/255,255/255)
			end
			for i = 255,0,-10 do
				wait()
				script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,i/255)
			end
		end
	end
	coroutine.wrap(ECVSHE_fake_script)()
	local function VBWM_fake_script() -- Frame.LocalScript 
		local script = Instance.new('LocalScript', Frame)

		local dragger = {}; 
		local resizer = {};

		do
			local mouse = game:GetService("Players").LocalPlayer:GetMouse();
			local inputService = game:GetService('UserInputService');
			local heartbeat = game:GetService("RunService").Heartbeat;
			-- // credits to Ririchi / Inori for this cute drag function :)
			function dragger.new(frame)
				local s, event = pcall(function()
					return frame.MouseEnter
				end)

				if s then
					frame.Active = true;

					event:connect(function()
						local input = frame.InputBegan:connect(function(key)
							if key.UserInputType == Enum.UserInputType.MouseButton1 then
								local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
								while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
									frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
								end
							end
						end)

						local leave;
						leave = frame.MouseLeave:connect(function()
							input:disconnect();
							leave:disconnect();
						end)
					end)
				end
			end

			function resizer.new(p, s)
				p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
					s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
				end)
			end
		end
		script.Parent.Active = true
		script.Parent.Draggable = true
	end
	coroutine.wrap(VBWM_fake_script)()
	local function ZQIG_fake_script() -- TextButton_2.LocalScript 
		local script = Instance.new('LocalScript', TextButton_2)

		script.Parent.MouseButton1Click:Connect(function()
			setclipboard("https://github.com/JJTChannel")
		end)
	end
	coroutine.wrap(ZQIG_fake_script)()
	
	_G.Button = {}
	function _G.Button:Button(Name,Call)

		local Button = Instance.new("TextButton")
		local UICorner_9 = Instance.new("UICorner")
		local ImageLabel = Instance.new("ImageLabel")

		Button.Name = "Button"
		Button.Parent = ScrollingFrame
		Button.BackgroundColor3 = Color3.new(0.329412, 0.329412, 0.329412)
		Button.Position = UDim2.new(-0.00499999989, 0, 0, 0)
		Button.Size = UDim2.new(0, 200, 0, 20)
		Button.Font = Enum.Font.FredokaOne
		Button.Text = Name
		Button.TextColor3 = Color3.new(1, 1, 1)
		Button.TextScaled = true
		Button.TextSize = 14
		Button.TextWrapped = true

		UICorner_9.Parent = Button

		ImageLabel.Parent = Button
		ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel.BackgroundTransparency = 1
		ImageLabel.Size = UDim2.new(0, 28, 0, 20)
		ImageLabel.Image = "rbxassetid://11400928498"

		Button.MouseButton1Click:Connect(function()
			pcall(Call)
		end)
	end
	
	_G.Label = {}
	function _G.Label:Label(Name)


		local Lable = Instance.new("TextLabel")
		local UICorner_11 = Instance.new("UICorner")
		
		Lable.Name = Name
		Lable.Parent = ScrollingFrame
		Lable.BackgroundColor3 = Color3.new(0.329412, 0.329412, 0.329412)
		Lable.Position = UDim2.new(-0.00465116277, 0, 0.000894941622, 0)
		Lable.Size = UDim2.new(0, 200, 0, 20)
		Lable.Font = Enum.Font.FredokaOne
		Label.Text = Name
		Lable.TextColor3 = Color3.new(1, 1, 1)
		Lable.TextScaled = true
		Lable.TextSize = 14
		Lable.TextWrapped = true

		UICorner_11.Parent = Lable
	end
	_G.Line = {}
	function _G.Line:Line()


		local Line = Instance.new("Frame")
		local UICorner_10 = Instance.new("UICorner")


		Line.Name = "Line"
		Line.Parent = ScrollingFrame
		Line.BackgroundColor3 = Color3.new(0, 0, 0)
		Line.Position = UDim2.new(-0.00499999989, 0, 0.00190661475, 0)
		Line.Size = UDim2.new(0, 200, 0, 6)

		UICorner_10.Parent = Line
		
	end
	
	return _G.Button , _G.Label , _G.Line
	
end
