function HttpGetAsync(script)
    return Phantom.HttpGet(game, script)
end

function HttpGet(script)
    return HttpGetAsync(script)
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Cubix/main/Settings/Setting.lua"))();
getgenv().FPSMAX = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/Alysse-x-Krypton/main/Scripts/AlysseUNC.lua"))()

local CubiX = {
		CubiX = Instance.new("ScreenGui"),
		DarkBackground = Instance.new("Frame"),
		SideBar = Instance.new("Frame"),
		UIStroke = Instance.new("UIStroke"),
		UICorner = Instance.new("UICorner"),
		Icon = Instance.new("ImageButton"),
		UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
		SideButtons = Instance.new("Frame"),
		Home = Instance.new("ImageButton"),
		UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
		UICorner_2 = Instance.new("UICorner"),
		ImageButton = Instance.new("ImageLabel"),
		UIListLayout = Instance.new("UIListLayout"),
		UICorner_3 = Instance.new("UICorner"),
		Executor = Instance.new("ImageButton"),
		UICorner_4 = Instance.new("UICorner"),
		UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
		ImageButton_2 = Instance.new("ImageLabel"),
		Scripts = Instance.new("ImageButton"),
		UICorner_5 = Instance.new("UICorner"),
		UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
		ImageButton_3 = Instance.new("ImageLabel"),
		ScriptSearch = Instance.new("ImageButton"),
		UICorner_6 = Instance.new("UICorner"),
		UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
		ImageButton_4 = Instance.new("ImageLabel"),
		Credits = Instance.new("ImageButton"),
		UICorner_7 = Instance.new("UICorner"),
		UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
		ImageButton_5 = Instance.new("ImageLabel"),
		UIPadding = Instance.new("UIPadding"),
		SHADOW = Instance.new("Frame"),
		DropShadow = Instance.new("ImageLabel"),
		Exit = Instance.new("ImageButton"),
		UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
		UICorner_8 = Instance.new("UICorner"),
		ImageButton_6 = Instance.new("ImageLabel"),
		MainTab = Instance.new("Folder"),
		Home_2 = Instance.new("Frame"),
		MainSIde = Instance.new("Frame"),
		UIStroke_2 = Instance.new("UIStroke"),
		UICorner_9 = Instance.new("UICorner"),
		DropShadowHolder = Instance.new("Frame"),
		DropShadow_2 = Instance.new("ImageLabel"),
		Profile = Instance.new("ImageLabel"),
		UIStroke_3 = Instance.new("UIStroke"),
		UICorner_10 = Instance.new("UICorner"),
		UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
		Title = Instance.new("TextLabel"),
		Description = Instance.new("TextLabel"),
		List = Instance.new("Frame"),
		UICorner_11 = Instance.new("UICorner"),
		Title2 = Instance.new("TextLabel"),
		Title2_2 = Instance.new("TextLabel"),
		Changelogs = Instance.new("Frame"),
		UIStroke_4 = Instance.new("UIStroke"),
		UICorner_12 = Instance.new("UICorner"),
		DropShadowHolder_2 = Instance.new("Frame"),
		DropShadow_3 = Instance.new("ImageLabel"),
		TextLabel = Instance.new("TextLabel"),
		List_2 = Instance.new("Frame"),
		UICorner_13 = Instance.new("UICorner"),
		ScrollingFrame = Instance.new("ScrollingFrame"),
		UIListLayout_2 = Instance.new("UIListLayout"),
		Update = Instance.new("Frame"),
		UICorner_14 = Instance.new("UICorner"),
		UIGradient = Instance.new("UIGradient"),
		TextLabel_2 = Instance.new("TextLabel"),
		TextLabel_3 = Instance.new("TextLabel"),
		Executor_2 = Instance.new("Frame"),
		Main = Instance.new("Frame"),
		UIStroke_5 = Instance.new("UIStroke"),
		UICorner_15 = Instance.new("UICorner"),
		DropShadowHolder_3 = Instance.new("Frame"),
		DropShadow_4 = Instance.new("ImageLabel"),
		TextLabel_4 = Instance.new("TextLabel"),
		TextBox = Instance.new("Frame"),
		UICorner_16 = Instance.new("UICorner"),
		TextBox_2 = Instance.new("TextBox"),
		UIPadding_2 = Instance.new("UIPadding"),
		TextLabel_5 = Instance.new("TextLabel"),
		UIPadding_3 = Instance.new("UIPadding"),
		Execute = Instance.new("ImageButton"),
		UICorner_17 = Instance.new("UICorner"),
		TextLabel_6 = Instance.new("TextLabel"),
		Clear = Instance.new("ImageButton"),
		UICorner_18 = Instance.new("UICorner"),
		TextLabel_7 = Instance.new("TextLabel"),
		ExecuteClipboard = Instance.new("ImageButton"),
		UICorner_19 = Instance.new("UICorner"),
		TextLabel_8 = Instance.new("TextLabel"),
		Scripts_2 = Instance.new("Frame"),
		MainSIde_2 = Instance.new("Frame"),
		UIStroke_6 = Instance.new("UIStroke"),
		UICorner_20 = Instance.new("UICorner"),
		DropShadowHolder_4 = Instance.new("Frame"),
		DropShadow_5 = Instance.new("ImageLabel"),
		Title_2 = Instance.new("TextLabel"),
		List_3 = Instance.new("Frame"),
		UICorner_21 = Instance.new("UICorner"),
		ScrollingFrame_2 = Instance.new("ScrollingFrame"),
		UIGridLayout = Instance.new("UIGridLayout"),
		IY = Instance.new("ImageButton"),
		UICorner_22 = Instance.new("UICorner"),
		UIGradient_2 = Instance.new("UIGradient"),
		Description_2 = Instance.new("TextLabel"),
		Title_3 = Instance.new("TextLabel"),
		Description_3 = Instance.new("TextLabel"),
		ScriptSearch_2 = Instance.new("Frame"),
		MainSide = Instance.new("Frame"),
		UIStroke_7 = Instance.new("UIStroke"),
		UICorner_23 = Instance.new("UICorner"),
		DropShadowHolder_5 = Instance.new("Frame"),
		DropShadow_6 = Instance.new("ImageLabel"),
		Title_4 = Instance.new("TextLabel"),
		List_4 = Instance.new("Frame"),
		UICorner_24 = Instance.new("UICorner"),
		ScrollingFrame_3 = Instance.new("ScrollingFrame"),
		UIGridLayout_2 = Instance.new("UIGridLayout"),
		Script = Instance.new("ImageButton"),
		UICorner_25 = Instance.new("UICorner"),
		UIGradient_3 = Instance.new("UIGradient"),
		Title_5 = Instance.new("TextLabel"),
		Description_4 = Instance.new("TextLabel"),
		SearchBar = Instance.new("Frame"),
		UICorner_26 = Instance.new("UICorner"),
		Textbox = Instance.new("TextBox"),
		UICorner_27 = Instance.new("UICorner"),
		ImageButton_7 = Instance.new("ImageButton"),
		UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
		Credits_2 = Instance.new("Frame"),
		MainSIde_3 = Instance.new("Frame"),
		UIStroke_8 = Instance.new("UIStroke"),
		UICorner_28 = Instance.new("UICorner"),
		DropShadowHolder_6 = Instance.new("Frame"),
		DropShadow_7 = Instance.new("ImageLabel"),
		TextLabel_9 = Instance.new("TextLabel"),
		Discord = Instance.new("ImageButton"),
		UICorner_29 = Instance.new("UICorner"),
		UIGradient_4 = Instance.new("UIGradient"),
		TextLabel_10 = Instance.new("TextLabel"),
		Youtube = Instance.new("ImageButton"),
		UICorner_30 = Instance.new("UICorner"),
		UIGradient_5 = Instance.new("UIGradient"),
		TextLabel_11 = Instance.new("TextLabel"),
		ThanksTo = Instance.new("Frame"),
		UIStroke_9 = Instance.new("UIStroke"),
		UICorner_31 = Instance.new("UICorner"),
		DropShadowHolder_7 = Instance.new("Frame"),
		DropShadow_8 = Instance.new("ImageLabel"),
		TextLabel_12 = Instance.new("TextLabel"),
		List_5 = Instance.new("Frame"),
		UICorner_32 = Instance.new("UICorner"),
		ScrollingFrame_4 = Instance.new("ScrollingFrame"),
		UIListLayout_3 = Instance.new("UIListLayout"),
		Credit = Instance.new("Frame"),
		UICorner_33 = Instance.new("UICorner"),
		UIGradient_6 = Instance.new("UIGradient"),
		Description_5 = Instance.new("TextLabel"),
		Title_6 = Instance.new("TextLabel"),
		Credit_2 = Instance.new("Frame"),
		UICorner_34 = Instance.new("UICorner"),
		UIGradient_7 = Instance.new("UIGradient"),
		Description_6 = Instance.new("TextLabel"),
		Title_7 = Instance.new("TextLabel"),
		Credit_3 = Instance.new("Frame"),
		UICorner_35 = Instance.new("UICorner"),
		UIGradient_8 = Instance.new("UIGradient"),
		Description_7 = Instance.new("TextLabel"),
		Title_8 = Instance.new("TextLabel"),
		Credit_4 = Instance.new("Frame"),
		UICorner_36 = Instance.new("UICorner"),
		UIGradient_9 = Instance.new("UIGradient"),
		Title_9 = Instance.new("TextLabel"),
		Description_8 = Instance.new("TextLabel"),
		Credit_5 = Instance.new("Frame"),
		UICorner_37 = Instance.new("UICorner"),
		UIGradient_10 = Instance.new("UIGradient"),
		Description_9 = Instance.new("TextLabel"),
		Title_10 = Instance.new("TextLabel"),
		Credit_6 = Instance.new("Frame"),
		UICorner_38 = Instance.new("UICorner"),
		UIGradient_11 = Instance.new("UIGradient"),
		Description_10 = Instance.new("TextLabel"),
		Title_11 = Instance.new("TextLabel"),
		Credit_7 = Instance.new("Frame"),
		UICorner_39 = Instance.new("UICorner"),
		UIGradient_12 = Instance.new("UIGradient"),
		Description_11 = Instance.new("TextLabel"),
		Title_12 = Instance.new("TextLabel"),
		MainSIde_4 = Instance.new("Frame"),
		UIStroke_10 = Instance.new("UIStroke"),
		UICorner_40 = Instance.new("UICorner"),
		DropShadowHolder_8 = Instance.new("Frame"),
		DropShadow_9 = Instance.new("ImageLabel"),
		TextLabel_13 = Instance.new("TextLabel"),
		Icon_2 = Instance.new("ImageButton"),
		UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
		Frame = Instance.new("Frame"),
		UICorner_41 = Instance.new("UICorner"),
		TextLabel_14 = Instance.new("TextLabel"),
		Icon_3 = Instance.new("ImageButton"),
		UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
		TextLabel_15 = Instance.new("TextLabel"),
		Floating = Instance.new("ImageButton"),
		UICorner_42 = Instance.new("UICorner"),
		UIStroke_11 = Instance.new("UIStroke"),
		DropShadowHolder_9 = Instance.new("Frame"),
		DropShadow_10 = Instance.new("ImageLabel"),
		ImageLabel = Instance.new("ImageLabel"),
		KeySystemPrompt = Instance.new("Frame"),
		Main_2 = Instance.new("Frame"),
		UIStroke_12 = Instance.new("UIStroke"),
		UICorner_43 = Instance.new("UICorner"),
		TextLabel_16 = Instance.new("TextLabel"),
		Enter = Instance.new("ImageButton"),
		UICorner_44 = Instance.new("UICorner"),
		TextLabel_17 = Instance.new("TextLabel"),
		DropShadowHolder_10 = Instance.new("Frame"),
		DropShadow_11 = Instance.new("ImageLabel"),
		GetKey = Instance.new("ImageButton"),
		UICorner_45 = Instance.new("UICorner"),
		TextLabel_18 = Instance.new("TextLabel"),
		Icon_4 = Instance.new("ImageButton"),
		UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
		TextLabel_19 = Instance.new("TextLabel"),
		Main_3 = Instance.new("Frame"),
		UIStroke_13 = Instance.new("UIStroke"),
		UICorner_46 = Instance.new("UICorner"),
		TextBox_3 = Instance.new("TextBox"),
	}



CubiX.CubiX.Name = "CubiX"
CubiX.CubiX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CubiX.CubiX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CubiX.DarkBackground.Name = "DarkBackground"
CubiX.DarkBackground.Parent = CubiX.CubiX
CubiX.DarkBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DarkBackground.BackgroundTransparency = 1.000
CubiX.DarkBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DarkBackground.BorderSizePixel = 0
CubiX.DarkBackground.Size = UDim2.new(1, 0, 1, 0)
CubiX.DarkBackground.Visible = false
CubiX.SideBar.Name = "SideBar"

CubiX.SideBar.Parent = CubiX.CubiX
CubiX.SideBar.AnchorPoint = Vector2.new(0, 0.5)
CubiX.SideBar.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.SideBar.BorderSizePixel = 0
CubiX.SideBar.Position = UDim2.new(0.0199999996, 0, 0.498290002, 0)
CubiX.SideBar.Size = UDim2.new(0.0858451054, 0, 0.950000107, 0)
CubiX.SideBar.Visible = false

CubiX.UIStroke.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke.Thickness = 2.0999999046325684
CubiX.UIStroke.Parent = CubiX.SideBar

CubiX.UICorner.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner.Parent = CubiX.SideBar

CubiX.Icon.Name = "Icon"
CubiX.Icon.Parent = CubiX.SideBar
CubiX.Icon.Active = false
CubiX.Icon.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Icon.BackgroundColor3 = Color3.fromRGB(75, 0, 102)
CubiX.Icon.BackgroundTransparency = 1.000
CubiX.Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Icon.BorderSizePixel = 0
CubiX.Icon.Position = UDim2.new(0.5, 0, 0, 10)
CubiX.Icon.Selectable = false
CubiX.Icon.Size = UDim2.new(0.747666419, 0, 0.109799109, 0)
CubiX.Icon.Image = "rbxassetid://16646719798"

CubiX.UIAspectRatioConstraint.Parent = CubiX.Icon

CubiX.SideButtons.Name = "SideButtons"
CubiX.SideButtons.Parent = CubiX.SideBar
CubiX.SideButtons.AnchorPoint = Vector2.new(0.5, 0)
CubiX.SideButtons.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.SideButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.SideButtons.BorderSizePixel = 0
CubiX.SideButtons.Position = UDim2.new(0.5, 0, 0.154000014, 0)
CubiX.SideButtons.Size = UDim2.new(0.800000012, 0, 0.705929518, 0)

CubiX.Home.Name = "Home"
CubiX.Home.Parent = CubiX.SideButtons
CubiX.Home.BackgroundColor3 = Color3.fromRGB(117, 0, 159)
CubiX.Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Home.BorderSizePixel = 0
CubiX.Home.Position = UDim2.new(0.166565731, 0, 1.73142034e-08, 0)
CubiX.Home.Size = UDim2.new(0.833434105, 0, 0.112395398, 0)
CubiX.Home.AutoButtonColor = false

CubiX.UIAspectRatioConstraint_2.Parent = CubiX.Home

CubiX.UICorner_2.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_2.Parent = CubiX.Home

CubiX.ImageButton.Name = "ImageButton"
CubiX.ImageButton.Parent = CubiX.Home
CubiX.ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton.BackgroundTransparency = 1.000
CubiX.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton.BorderSizePixel = 0
CubiX.ImageButton.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton.Selectable = true
CubiX.ImageButton.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CubiX.ImageButton.Image = "http://www.roblox.com/asset/?id=11254763826"
CubiX.ImageButton.ImageColor3 = Color3.fromRGB(198, 55, 255)

CubiX.UIListLayout.Parent = CubiX.SideButtons
CubiX.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CubiX.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
CubiX.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
CubiX.UIListLayout.Padding = UDim.new(0, 8)

CubiX.UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_3.Parent = CubiX.SideButtons

CubiX.Executor.Name = "Executor"
CubiX.Executor.Parent = CubiX.SideButtons
CubiX.Executor.BackgroundColor3 = Color3.fromRGB(59, 0, 80)
CubiX.Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Executor.BorderSizePixel = 0
CubiX.Executor.Position = UDim2.new(0.181643337, 0, 0.13018012, 0)
CubiX.Executor.Size = UDim2.new(0.705657959, 0, 0.0968337506, 0)
CubiX.Executor.AutoButtonColor = false

CubiX.UICorner_4.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_4.Parent = CubiX.Executor

CubiX.UIAspectRatioConstraint_3.Parent = CubiX.Executor

CubiX.ImageButton_2.Name = "ImageButton"
CubiX.ImageButton_2.Parent = CubiX.Executor
CubiX.ImageButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_2.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton_2.BackgroundTransparency = 1.000
CubiX.ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_2.BorderSizePixel = 0
CubiX.ImageButton_2.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton_2.Selectable = true
CubiX.ImageButton_2.Size = UDim2.new(0.649999976, 0, 0.649999976, 0)
CubiX.ImageButton_2.Image = "rbxassetid://13569242972"
CubiX.ImageButton_2.ImageColor3 = Color3.fromRGB(95, 27, 124)

CubiX.Scripts.Name = "Scripts"
CubiX.Scripts.Parent = CubiX.SideButtons
CubiX.Scripts.BackgroundColor3 = Color3.fromRGB(59, 0, 80)
CubiX.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Scripts.BorderSizePixel = 0
CubiX.Scripts.Position = UDim2.new(0.181643337, 0, 0.13018012, 0)
CubiX.Scripts.Size = UDim2.new(0.705657959, 0, 0.0968337506, 0)
CubiX.Scripts.AutoButtonColor = false

CubiX.UICorner_5.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_5.Parent = CubiX.Scripts

CubiX.UIAspectRatioConstraint_4.Parent = CubiX.Scripts

CubiX.ImageButton_3.Name = "ImageButton"
CubiX.ImageButton_3.Parent = CubiX.Scripts
CubiX.ImageButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_3.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton_3.BackgroundTransparency = 1.000
CubiX.ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_3.BorderSizePixel = 0
CubiX.ImageButton_3.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton_3.Selectable = true
CubiX.ImageButton_3.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
CubiX.ImageButton_3.Image = "http://www.roblox.com/asset/?id=13134236025"
CubiX.ImageButton_3.ImageColor3 = Color3.fromRGB(95, 27, 124)

CubiX.ScriptSearch.Name = "ScriptSearch"
CubiX.ScriptSearch.Parent = CubiX.SideButtons
CubiX.ScriptSearch.BackgroundColor3 = Color3.fromRGB(59, 0, 80)
CubiX.ScriptSearch.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScriptSearch.BorderSizePixel = 0
CubiX.ScriptSearch.Position = UDim2.new(0.181643337, 0, 0.13018012, 0)
CubiX.ScriptSearch.Size = UDim2.new(0.705657959, 0, 0.0968337506, 0)
CubiX.ScriptSearch.AutoButtonColor = false

CubiX.UICorner_6.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_6.Parent = CubiX.ScriptSearch

CubiX.UIAspectRatioConstraint_5.Parent = CubiX.ScriptSearch

CubiX.ImageButton_4.Name = "ImageButton"
CubiX.ImageButton_4.Parent = CubiX.ScriptSearch
CubiX.ImageButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_4.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton_4.BackgroundTransparency = 1.000
CubiX.ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_4.BorderSizePixel = 0
CubiX.ImageButton_4.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton_4.Selectable = true
CubiX.ImageButton_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CubiX.ImageButton_4.Image = "http://www.roblox.com/asset/?id=12732045195"
CubiX.ImageButton_4.ImageColor3 = Color3.fromRGB(95, 27, 124)

CubiX.Credits.Name = "Credits"
CubiX.Credits.Parent = CubiX.SideButtons
CubiX.Credits.BackgroundColor3 = Color3.fromRGB(59, 0, 80)
CubiX.Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credits.BorderSizePixel = 0
CubiX.Credits.Position = UDim2.new(0.181643337, 0, 0.13018012, 0)
CubiX.Credits.Size = UDim2.new(0.705657959, 0, 0.0968337506, 0)
CubiX.Credits.AutoButtonColor = false

CubiX.UICorner_7.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_7.Parent = CubiX.Credits

CubiX.UIAspectRatioConstraint_6.Parent = CubiX.Credits

CubiX.ImageButton_5.Name = "ImageButton"
CubiX.ImageButton_5.Parent = CubiX.Credits
CubiX.ImageButton_5.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_5.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton_5.BackgroundTransparency = 1.000
CubiX.ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_5.BorderSizePixel = 0
CubiX.ImageButton_5.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton_5.Selectable = true
CubiX.ImageButton_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CubiX.ImageButton_5.Image = "http://www.roblox.com/asset/?id=11780939099"
CubiX.ImageButton_5.ImageColor3 = Color3.fromRGB(95, 27, 124)

CubiX.UIPadding.Parent = CubiX.SideButtons
CubiX.UIPadding.PaddingBottom = UDim.new(0.100000001, 0)

CubiX.SHADOW.Name = "SHADOW"
CubiX.SHADOW.Parent = CubiX.SideBar
CubiX.SHADOW.BackgroundTransparency = 1.000
CubiX.SHADOW.BorderSizePixel = 0
CubiX.SHADOW.Size = UDim2.new(1, 0, 1, 0)
CubiX.SHADOW.ZIndex = 0

CubiX.DropShadow.Name = "DropShadow"
CubiX.DropShadow.Parent = CubiX.SHADOW
CubiX.DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow.BackgroundTransparency = 1.000
CubiX.DropShadow.BorderSizePixel = 0
CubiX.DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow.ZIndex = 0
CubiX.DropShadow.Image = "rbxassetid://6014261993"
CubiX.DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow.ImageTransparency = 0.500
CubiX.DropShadow.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.Exit.Name = "Exit"
CubiX.Exit.Parent = CubiX.SideBar
CubiX.Exit.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Exit.BackgroundColor3 = Color3.fromRGB(28, 0, 38)
CubiX.Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Exit.BorderSizePixel = 0
CubiX.Exit.Position = UDim2.new(0.5, 0, 0.925999999, 0)
CubiX.Exit.Size = UDim2.new(0.448716253, 0, 0.0771755353, 0)
CubiX.Exit.AutoButtonColor = false

CubiX.UIAspectRatioConstraint_7.Parent = CubiX.Exit

CubiX.UICorner_8.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_8.Parent = CubiX.Exit

CubiX.ImageButton_6.Name = "ImageButton"
CubiX.ImageButton_6.Parent = CubiX.Exit
CubiX.ImageButton_6.Active = true
CubiX.ImageButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_6.BackgroundColor3 = Color3.fromRGB(253, 251, 250)
CubiX.ImageButton_6.BackgroundTransparency = 1.000
CubiX.ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_6.BorderSizePixel = 0
CubiX.ImageButton_6.Position = UDim2.new(0.5, 0, 0.49999997, 0)
CubiX.ImageButton_6.Selectable = true
CubiX.ImageButton_6.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CubiX.ImageButton_6.Image = "http://www.roblox.com/asset/?id=14226414934"
CubiX.ImageButton_6.ImageColor3 = Color3.fromRGB(80, 22, 104)

CubiX.MainTab.Name = "MainTab"
CubiX.MainTab.Parent = CubiX.CubiX

CubiX.Home_2.Name = "Home"
CubiX.Home_2.Parent = CubiX.MainTab
CubiX.Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Home_2.BackgroundTransparency = 1.000
CubiX.Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Home_2.BorderSizePixel = 0
CubiX.Home_2.Position = UDim2.new(0.115858875, 0, 0, 0)
CubiX.Home_2.Size = UDim2.new(0.989370763, 0, 0.998632014, 0)
CubiX.Home_2.Visible = false

CubiX.MainSIde.Name = "MainSIde"
CubiX.MainSIde.Parent = CubiX.Home_2
CubiX.MainSIde.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.MainSIde.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.MainSIde.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.MainSIde.BorderSizePixel = 0
CubiX.MainSIde.Position = UDim2.new(0.301318616, 0, 0.499799818, 0)
CubiX.MainSIde.Size = UDim2.new(0.53546232, 0, 0.699941456, 0)

CubiX.UIStroke_2.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_2.Thickness = 2.0999999046325684
CubiX.UIStroke_2.Parent = CubiX.MainSIde

CubiX.UICorner_9.CornerRadius = UDim.new(0.0450000018, 0)
CubiX.UICorner_9.Parent = CubiX.MainSIde

CubiX.DropShadowHolder.Name = "DropShadowHolder"
CubiX.DropShadowHolder.Parent = CubiX.MainSIde
CubiX.DropShadowHolder.BackgroundTransparency = 1.000
CubiX.DropShadowHolder.BorderSizePixel = 0
CubiX.DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder.ZIndex = 0

CubiX.DropShadow_2.Name = "DropShadow"
CubiX.DropShadow_2.Parent = CubiX.DropShadowHolder
CubiX.DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_2.BackgroundTransparency = 1.000
CubiX.DropShadow_2.BorderSizePixel = 0
CubiX.DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_2.ZIndex = 0
CubiX.DropShadow_2.Image = "rbxassetid://6014261993"
CubiX.DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_2.ImageTransparency = 0.500
CubiX.DropShadow_2.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.Profile.Name = "Profile"
CubiX.Profile.Parent = CubiX.MainSIde
CubiX.Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Profile.BackgroundTransparency = 1.000
CubiX.Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Profile.BorderSizePixel = 0
CubiX.Profile.Position = UDim2.new(0.0734864548, 0, 0.0587133244, 0)
CubiX.Profile.Size = UDim2.new(0.14697291, 0, 0.196939588, 0)
CubiX.Profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

CubiX.UIStroke_3.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_3.Thickness = 2.0999999046325684
CubiX.UIStroke_3.Parent = CubiX.Profile

CubiX.UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_10.Parent = CubiX.Profile

CubiX.UIAspectRatioConstraint_8.Parent = CubiX.Profile

CubiX.Title.Name = "Title"
CubiX.Title.Parent = CubiX.MainSIde
CubiX.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title.BackgroundTransparency = 1.000
CubiX.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title.BorderSizePixel = 0
CubiX.Title.Position = UDim2.new(0.258726358, 0, 0.0785495043, 0)
CubiX.Title.Size = UDim2.new(0.575971127, 0, 0.0640368611, 0)
CubiX.Title.Font = Enum.Font.Unknown
CubiX.Title.Text = "Hello, <user>."
CubiX.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title.TextScaled = true
CubiX.Title.TextSize = 14.000
CubiX.Title.TextWrapped = true
CubiX.Title.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Description.Name = "Description"
CubiX.Description.Parent = CubiX.MainSIde
CubiX.Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description.BackgroundTransparency = 1.000
CubiX.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description.BorderSizePixel = 0
CubiX.Description.Position = UDim2.new(0.258999974, 0, 0.156000018, 0)
CubiX.Description.Size = UDim2.new(0.575971067, 0, 0.054111585, 0)
CubiX.Description.Font = Enum.Font.Unknown
CubiX.Description.Text = "Welcome To Cubix First Beta Version!"
CubiX.Description.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description.TextScaled = true
CubiX.Description.TextSize = 14.000
CubiX.Description.TextWrapped = true
CubiX.Description.TextXAlignment = Enum.TextXAlignment.Left

CubiX.List.Name = "List"
CubiX.List.Parent = CubiX.MainSIde
CubiX.List.Active = true
CubiX.List.AnchorPoint = Vector2.new(0.5, 0)
CubiX.List.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.List.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.List.BorderSizePixel = 0
CubiX.List.ClipsDescendants = true
CubiX.List.Position = UDim2.new(0.497999996, 0, 0.403210014, 0)
CubiX.List.Selectable = true
CubiX.List.Size = UDim2.new(0.893999934, 0, 0.528201401, 0)

CubiX.UICorner_11.CornerRadius = UDim.new(0.0900000036, 0)
CubiX.UICorner_11.Parent = CubiX.List

CubiX.Title2.Name = "Title2"
CubiX.Title2.Parent = CubiX.List
CubiX.Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title2.BackgroundTransparency = 1.000
CubiX.Title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title2.BorderSizePixel = 0
CubiX.Title2.Position = UDim2.new(0.0599898808, 0, 0.0665296242, 0)
CubiX.Title2.Size = UDim2.new(0.879140377, 0, 0.863997102, 0)
CubiX.Title2.Font = Enum.Font.Unknown
CubiX.Title2.Text = "CubiX, a versatile tool designed for Roblox, serves as an invaluable resource for debugging, penetration testing, and an array of other functionalities tailored to users' specific desires within the Roblox environment. With its robust features, CubiX includes a powerful Roblox LuaU executor, enabling users to seamlessly execute and run scripts, further enhancing their scripting capabilities and overall gaming experience on the platform."
CubiX.Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title2.TextScaled = true
CubiX.Title2.TextSize = 14.000
CubiX.Title2.TextWrapped = true

CubiX.Title2_2.Name = "Title2"
CubiX.Title2_2.Parent = CubiX.MainSIde
CubiX.Title2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title2_2.BackgroundTransparency = 1.000
CubiX.Title2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title2_2.BorderSizePixel = 0
CubiX.Title2_2.Position = UDim2.new(0.211059451, 0, 0.330527484, 0)
CubiX.Title2_2.Size = UDim2.new(0.575971127, 0, 0.0518049225, 0)
CubiX.Title2_2.Font = Enum.Font.Unknown
CubiX.Title2_2.Text = "What is CubiX?"
CubiX.Title2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title2_2.TextScaled = true
CubiX.Title2_2.TextSize = 14.000
CubiX.Title2_2.TextWrapped = true

CubiX.Changelogs.Name = "Changelogs"
CubiX.Changelogs.Parent = CubiX.Home_2
CubiX.Changelogs.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Changelogs.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.Changelogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Changelogs.BorderSizePixel = 0
CubiX.Changelogs.Position = UDim2.new(0.7157318, 0, 0.502153993, 0)
CubiX.Changelogs.Size = UDim2.new(0.243157893, 0, 0.695233107, 0)

CubiX.UIStroke_4.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_4.Thickness = 2.0999999046325684
CubiX.UIStroke_4.Parent = CubiX.Changelogs

CubiX.UICorner_12.CornerRadius = UDim.new(0.0799999982, 0)
CubiX.UICorner_12.Parent = CubiX.Changelogs

CubiX.DropShadowHolder_2.Name = "DropShadowHolder"
CubiX.DropShadowHolder_2.Parent = CubiX.Changelogs
CubiX.DropShadowHolder_2.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_2.BorderSizePixel = 0
CubiX.DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_2.ZIndex = 0

CubiX.DropShadow_3.Name = "DropShadow"
CubiX.DropShadow_3.Parent = CubiX.DropShadowHolder_2
CubiX.DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_3.BackgroundTransparency = 1.000
CubiX.DropShadow_3.BorderSizePixel = 0
CubiX.DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_3.ZIndex = 0
CubiX.DropShadow_3.Image = "rbxassetid://6014261993"
CubiX.DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_3.ImageTransparency = 0.500
CubiX.DropShadow_3.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.TextLabel.Parent = CubiX.Changelogs
CubiX.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel.BackgroundTransparency = 1.000
CubiX.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel.BorderSizePixel = 0
CubiX.TextLabel.Position = UDim2.new(0.0839477107, 0, 0.0394073017, 0)
CubiX.TextLabel.Size = UDim2.new(0.826222241, 0, 0.0640368611, 0)
CubiX.TextLabel.Font = Enum.Font.Unknown
CubiX.TextLabel.Text = "Changelogs"
CubiX.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel.TextScaled = true
CubiX.TextLabel.TextSize = 14.000
CubiX.TextLabel.TextWrapped = true
CubiX.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

CubiX.List_2.Name = "List"
CubiX.List_2.Parent = CubiX.Changelogs
CubiX.List_2.Active = true
CubiX.List_2.AnchorPoint = Vector2.new(0.5, 0)
CubiX.List_2.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.List_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.List_2.BorderSizePixel = 0
CubiX.List_2.ClipsDescendants = true
CubiX.List_2.Position = UDim2.new(0.497999996, 0, 0.138999999, 0)
CubiX.List_2.Selectable = true
CubiX.List_2.Size = UDim2.new(0.893999994, 0, 0.833999991, 0)

CubiX.UICorner_13.CornerRadius = UDim.new(0.0900000036, 0)
CubiX.UICorner_13.Parent = CubiX.List_2

CubiX.ScrollingFrame.Parent = CubiX.List_2
CubiX.ScrollingFrame.Active = true
CubiX.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.ScrollingFrame.BackgroundTransparency = 0.900
CubiX.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame.BorderSizePixel = 0
CubiX.ScrollingFrame.ClipsDescendants = false
CubiX.ScrollingFrame.Position = UDim2.new(0.0494217053, 0, 0.0324849896, 0)
CubiX.ScrollingFrame.Size = UDim2.new(0.896214426, 0, 0.943889558, 0)
CubiX.ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
CubiX.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 1)
CubiX.ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame.ScrollBarThickness = 0

CubiX.UIListLayout_2.Parent = CubiX.ScrollingFrame
CubiX.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
CubiX.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
CubiX.UIListLayout_2.Padding = UDim.new(0, 10)

CubiX.Update.Name = "Update"
CubiX.Update.Parent = CubiX.ScrollingFrame
CubiX.Update.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Update.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Update.BorderSizePixel = 0
CubiX.Update.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Update.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_14.Parent = CubiX.Update

CubiX.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient.Rotation = 87
CubiX.UIGradient.Parent = CubiX.Update

CubiX.TextLabel_2.Parent = CubiX.Update
CubiX.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_2.BackgroundTransparency = 1.000
CubiX.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_2.BorderSizePixel = 0
CubiX.TextLabel_2.Position = UDim2.new(0.0610000007, 0, 0.140000001, 0)
CubiX.TextLabel_2.Size = UDim2.new(0.878745496, 0, 0.274398714, 0)
CubiX.TextLabel_2.Font = Enum.Font.Unknown
CubiX.TextLabel_2.Text = "Update"
CubiX.TextLabel_2.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.TextLabel_2.TextScaled = true
CubiX.TextLabel_2.TextSize = 14.000
CubiX.TextLabel_2.TextWrapped = true
CubiX.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

CubiX.TextLabel_3.Parent = CubiX.Update
CubiX.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_3.BackgroundTransparency = 1.000
CubiX.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_3.BorderSizePixel = 0
CubiX.TextLabel_3.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.TextLabel_3.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.TextLabel_3.Font = Enum.Font.Unknown
CubiX.TextLabel_3.Text = "New UI"
CubiX.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_3.TextScaled = true
CubiX.TextLabel_3.TextSize = 14.000
CubiX.TextLabel_3.TextWrapped = true
CubiX.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Executor_2.Name = "Executor"
CubiX.Executor_2.Parent = CubiX.MainTab
CubiX.Executor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Executor_2.BackgroundTransparency = 1.000
CubiX.Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Executor_2.BorderSizePixel = 0
CubiX.Executor_2.Position = UDim2.new(0.115858875, 0, 0, 0)
CubiX.Executor_2.Size = UDim2.new(0.989370763, 0, 0.998632014, 0)
CubiX.Executor_2.Visible = false

CubiX.Main.Name = "Main"
CubiX.Main.Parent = CubiX.Executor_2
CubiX.Main.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Main.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Main.BorderSizePixel = 0
CubiX.Main.Position = UDim2.new(0.439833462, 0, 0.498560667, 0)
CubiX.Main.Size = UDim2.new(0.814791918, 0, 0.724764049, 0)

CubiX.UIStroke_5.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_5.Thickness = 2.0999999046325684
CubiX.UIStroke_5.Parent = CubiX.Main

CubiX.UICorner_15.CornerRadius = UDim.new(0.0450000018, 0)
CubiX.UICorner_15.Parent = CubiX.Main

CubiX.DropShadowHolder_3.Name = "DropShadowHolder"
CubiX.DropShadowHolder_3.Parent = CubiX.Main
CubiX.DropShadowHolder_3.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_3.BorderSizePixel = 0
CubiX.DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_3.ZIndex = 0

CubiX.DropShadow_4.Name = "DropShadow"
CubiX.DropShadow_4.Parent = CubiX.DropShadowHolder_3
CubiX.DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_4.BackgroundTransparency = 1.000
CubiX.DropShadow_4.BorderSizePixel = 0
CubiX.DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_4.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_4.ZIndex = 0
CubiX.DropShadow_4.Image = "rbxassetid://6014261993"
CubiX.DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_4.ImageTransparency = 0.500
CubiX.DropShadow_4.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.TextLabel_4.Parent = CubiX.Main
CubiX.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_4.BackgroundTransparency = 1.000
CubiX.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_4.BorderSizePixel = 0
CubiX.TextLabel_4.Position = UDim2.new(0.0869999975, 0, 0.0219999999, 0)
CubiX.TextLabel_4.Size = UDim2.new(0.826222181, 0, 0.0687620714, 0)
CubiX.TextLabel_4.Font = Enum.Font.Unknown
CubiX.TextLabel_4.Text = "CubiX"
CubiX.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_4.TextScaled = true
CubiX.TextLabel_4.TextSize = 14.000
CubiX.TextLabel_4.TextWrapped = true

CubiX.TextBox.Name = "TextBox"
CubiX.TextBox.Parent = CubiX.Main
CubiX.TextBox.Active = true
CubiX.TextBox.AnchorPoint = Vector2.new(0.5, 0)
CubiX.TextBox.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextBox.BorderSizePixel = 0
CubiX.TextBox.ClipsDescendants = true
CubiX.TextBox.Position = UDim2.new(0.499977797, 0, 0.113011353, 0)
CubiX.TextBox.Selectable = true
CubiX.TextBox.Size = UDim2.new(0.932238042, 0, 0.730045497, 0)

CubiX.UICorner_16.CornerRadius = UDim.new(0.0399999991, 0)
CubiX.UICorner_16.Parent = CubiX.TextBox

CubiX.TextBox_2.Parent = CubiX.TextBox
CubiX.TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextBox_2.BackgroundTransparency = 1.000
CubiX.TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextBox_2.BorderSizePixel = 0
CubiX.TextBox_2.Position = UDim2.new(0, 0, 4.93810859e-08, 0)
CubiX.TextBox_2.Size = UDim2.new(1, 0, 1, 0)
CubiX.TextBox_2.ClearTextOnFocus = false
CubiX.TextBox_2.Font = Enum.Font.Unknown
CubiX.TextBox_2.MultiLine = true
CubiX.TextBox_2.Text = "-- Welcome To Cubix First Beta Version"
CubiX.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextBox_2.TextSize = 14.000
CubiX.TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
CubiX.TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

CubiX.UIPadding_2.Parent = CubiX.TextBox_2
CubiX.UIPadding_2.PaddingLeft = UDim.new(0.0149999997, 0)
CubiX.UIPadding_2.PaddingTop = UDim.new(0.0199999996, 0)

CubiX.TextLabel_5.Parent = CubiX.TextBox
CubiX.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_5.BackgroundTransparency = 1.000
CubiX.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_5.BorderSizePixel = 0
CubiX.TextLabel_5.Position = UDim2.new(0, 0, 4.93810859e-08, 0)
CubiX.TextLabel_5.Selectable = true
CubiX.TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
CubiX.TextLabel_5.Visible = false
CubiX.TextLabel_5.Font = Enum.Font.Unknown
CubiX.TextLabel_5.Text = ""
CubiX.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_5.TextSize = 14.000
CubiX.TextLabel_5.TextTransparency = 0.540
CubiX.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
CubiX.TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

CubiX.UIPadding_3.Parent = CubiX.TextLabel_5
CubiX.UIPadding_3.PaddingLeft = UDim.new(0.0149999997, 0)
CubiX.UIPadding_3.PaddingTop = UDim.new(0.0199999996, 0)

CubiX.Execute.Name = "Execute"
CubiX.Execute.Parent = CubiX.Main
CubiX.Execute.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Execute.BackgroundColor3 = Color3.fromRGB(99, 0, 138)
CubiX.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Execute.BorderSizePixel = 0
CubiX.Execute.ClipsDescendants = true
CubiX.Execute.Position = UDim2.new(0.18286629, 0, 0.866681337, 0)
CubiX.Execute.Size = UDim2.new(0.298015058, 0, 0.106318593, 0)
CubiX.Execute.AutoButtonColor = false

CubiX.UICorner_17.CornerRadius = UDim.new(0.280000001, 0)
CubiX.UICorner_17.Parent = CubiX.Execute

CubiX.TextLabel_6.Parent = CubiX.Execute
CubiX.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_6.BackgroundTransparency = 1.000
CubiX.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_6.BorderSizePixel = 0
CubiX.TextLabel_6.Position = UDim2.new(0, 0, 0.777542889, 0)
CubiX.TextLabel_6.Size = UDim2.new(0.99999994, 0, -0.55345279, 0)
CubiX.TextLabel_6.Font = Enum.Font.Unknown
CubiX.TextLabel_6.Text = "Execute"
CubiX.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_6.TextScaled = true
CubiX.TextLabel_6.TextSize = 14.000
CubiX.TextLabel_6.TextWrapped = true

CubiX.Clear.Name = "Clear"
CubiX.Clear.Parent = CubiX.Main
CubiX.Clear.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Clear.BackgroundColor3 = Color3.fromRGB(99, 0, 138)
CubiX.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Clear.BorderSizePixel = 0
CubiX.Clear.ClipsDescendants = true
CubiX.Clear.Position = UDim2.new(0.49931851, 0, 0.866681337, 0)
CubiX.Clear.Size = UDim2.new(0.298015058, 0, 0.106318593, 0)
CubiX.Clear.AutoButtonColor = false

CubiX.UICorner_18.CornerRadius = UDim.new(0.280000001, 0)
CubiX.UICorner_18.Parent = CubiX.Clear

CubiX.TextLabel_7.Parent = CubiX.Clear
CubiX.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_7.BackgroundTransparency = 1.000
CubiX.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_7.BorderSizePixel = 0
CubiX.TextLabel_7.Position = UDim2.new(0, 0, 0.777542889, 0)
CubiX.TextLabel_7.Size = UDim2.new(0.99999994, 0, -0.55345279, 0)
CubiX.TextLabel_7.Font = Enum.Font.Unknown
CubiX.TextLabel_7.Text = "Clear"
CubiX.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_7.TextScaled = true
CubiX.TextLabel_7.TextSize = 14.000
CubiX.TextLabel_7.TextWrapped = true

CubiX.ExecuteClipboard.Name = "ExecuteClipboard"
CubiX.ExecuteClipboard.Parent = CubiX.Main
CubiX.ExecuteClipboard.AnchorPoint = Vector2.new(0.5, 0)
CubiX.ExecuteClipboard.BackgroundColor3 = Color3.fromRGB(99, 0, 138)
CubiX.ExecuteClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ExecuteClipboard.BorderSizePixel = 0
CubiX.ExecuteClipboard.ClipsDescendants = true
CubiX.ExecuteClipboard.Position = UDim2.new(0.81708926, 0, 0.866681337, 0)
CubiX.ExecuteClipboard.Size = UDim2.new(0.298015058, 0, 0.106318593, 0)
CubiX.ExecuteClipboard.AutoButtonColor = false

CubiX.UICorner_19.CornerRadius = UDim.new(0.280000001, 0)
CubiX.UICorner_19.Parent = CubiX.ExecuteClipboard

CubiX.TextLabel_8.Parent = CubiX.ExecuteClipboard
CubiX.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_8.BackgroundTransparency = 1.000
CubiX.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_8.BorderSizePixel = 0
CubiX.TextLabel_8.Position = UDim2.new(0, 0, 0.777542889, 0)
CubiX.TextLabel_8.Size = UDim2.new(0.99999994, 0, -0.55345279, 0)
CubiX.TextLabel_8.Font = Enum.Font.Unknown
CubiX.TextLabel_8.Text = " Execute Clipboard"
CubiX.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_8.TextScaled = true
CubiX.TextLabel_8.TextSize = 14.000
CubiX.TextLabel_8.TextWrapped = true

CubiX.Scripts_2.Name = "Scripts"
CubiX.Scripts_2.Parent = CubiX.MainTab
CubiX.Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Scripts_2.BackgroundTransparency = 1.000
CubiX.Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Scripts_2.BorderSizePixel = 0
CubiX.Scripts_2.Position = UDim2.new(0.115858875, 0, 0, 0)
CubiX.Scripts_2.Size = UDim2.new(0.989370763, 0, 0.998632014, 0)
CubiX.Scripts_2.Visible = false

CubiX.MainSIde_2.Name = "MainSIde"
CubiX.MainSIde_2.Parent = CubiX.Scripts_2
CubiX.MainSIde_2.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.MainSIde_2.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.MainSIde_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.MainSIde_2.BorderSizePixel = 0
CubiX.MainSIde_2.Position = UDim2.new(0.434926599, 0, 0.498087436, 0)
CubiX.MainSIde_2.Size = UDim2.new(0.794946313, 0, 0.812955022, 0)

CubiX.UIStroke_6.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_6.Thickness = 2.0999999046325684
CubiX.UIStroke_6.Parent = CubiX.MainSIde_2

CubiX.UICorner_20.CornerRadius = UDim.new(0.0450000018, 0)
CubiX.UICorner_20.Parent = CubiX.MainSIde_2

CubiX.DropShadowHolder_4.Name = "DropShadowHolder"
CubiX.DropShadowHolder_4.Parent = CubiX.MainSIde_2
CubiX.DropShadowHolder_4.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_4.BorderSizePixel = 0
CubiX.DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_4.ZIndex = 0

CubiX.DropShadow_5.Name = "DropShadow"
CubiX.DropShadow_5.Parent = CubiX.DropShadowHolder_4
CubiX.DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_5.BackgroundTransparency = 1.000
CubiX.DropShadow_5.BorderSizePixel = 0
CubiX.DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_5.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_5.ZIndex = 0
CubiX.DropShadow_5.Image = "rbxassetid://6014261993"
CubiX.DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_5.ImageTransparency = 0.500
CubiX.DropShadow_5.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.Title_2.Name = "Title"
CubiX.Title_2.Parent = CubiX.MainSIde_2
CubiX.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_2.BackgroundTransparency = 1.000
CubiX.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_2.BorderSizePixel = 0
CubiX.Title_2.Position = UDim2.new(0.0278127752, 0, 0.0309821069, 0)
CubiX.Title_2.Size = UDim2.new(0.826222241, 0, 0.047203403, 0)
CubiX.Title_2.Font = Enum.Font.Unknown
CubiX.Title_2.Text = "Built-in Scripts"
CubiX.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_2.TextScaled = true
CubiX.Title_2.TextSize = 14.000
CubiX.Title_2.TextWrapped = true
CubiX.Title_2.TextXAlignment = Enum.TextXAlignment.Left

CubiX.List_3.Name = "List"
CubiX.List_3.Parent = CubiX.MainSIde_2
CubiX.List_3.Active = true
CubiX.List_3.AnchorPoint = Vector2.new(0.5, 0)
CubiX.List_3.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.List_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.List_3.BorderSizePixel = 0
CubiX.List_3.ClipsDescendants = true
CubiX.List_3.Position = UDim2.new(0.501845658, 0, 0.153847337, 0)
CubiX.List_3.Selectable = true
CubiX.List_3.Size = UDim2.new(0.946698129, 0, 0.800299108, 0)

CubiX.UICorner_21.CornerRadius = UDim.new(0.0599999987, 0)
CubiX.UICorner_21.Parent = CubiX.List_3

CubiX.ScrollingFrame_2.Parent = CubiX.List_3
CubiX.ScrollingFrame_2.Active = true
CubiX.ScrollingFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.ScrollingFrame_2.BackgroundTransparency = 1.000
CubiX.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame_2.BorderSizePixel = 0
CubiX.ScrollingFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.ScrollingFrame_2.Size = UDim2.new(0.980000019, 0, 0.959999979, 0)
CubiX.ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
CubiX.ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
CubiX.ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(231, 231, 231)
CubiX.ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_2.ScrollBarThickness = 9
CubiX.ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

CubiX.UIGridLayout.Parent = CubiX.ScrollingFrame_2
CubiX.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
CubiX.UIGridLayout.CellPadding = UDim2.new(0.00899999961, 0, 0.0250000004, 0)
CubiX.UIGridLayout.CellSize = UDim2.new(0.319999993, 0, 0.280000001, 0)

CubiX.IY.Name = "IY"
CubiX.IY.Parent = CubiX.ScrollingFrame_2
CubiX.IY.BackgroundColor3 = Color3.fromRGB(112, 0, 156)
CubiX.IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.IY.BorderSizePixel = 0
CubiX.IY.Position = UDim2.new(2.17828351e-08, 0, 6.02392589e-08, 0)
CubiX.IY.Selectable = false
CubiX.IY.Size = UDim2.new(0.320000023, 0, 0.280000001, 0)
CubiX.IY.SizeConstraint = Enum.SizeConstraint.RelativeXX
CubiX.IY.AutoButtonColor = false
CubiX.IY.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

CubiX.UICorner_22.CornerRadius = UDim.new(0.0799999982, 0)
CubiX.UICorner_22.Parent = CubiX.IY

CubiX.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(71, 71, 71))}
CubiX.UIGradient_2.Rotation = 90
CubiX.UIGradient_2.Parent = CubiX.IY

CubiX.Description_2.Name = "Description"
CubiX.Description_2.Parent = CubiX.IY
CubiX.Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_2.BackgroundTransparency = 1.000
CubiX.Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_2.BorderSizePixel = 0
CubiX.Description_2.Position = UDim2.new(0.0636889935, 0, 0.353155613, 0)
CubiX.Description_2.Size = UDim2.new(0.862433374, 0, 0.473382056, 0)
CubiX.Description_2.Font = Enum.Font.Unknown
CubiX.Description_2.Text = "A script to gain better advantages in games! Including fly, jump, speed, etc."
CubiX.Description_2.TextColor3 = Color3.fromRGB(195, 195, 195)
CubiX.Description_2.TextScaled = true
CubiX.Description_2.TextSize = 14.000
CubiX.Description_2.TextWrapped = true
CubiX.Description_2.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_3.Name = "Title"
CubiX.Title_3.Parent = CubiX.IY
CubiX.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_3.BackgroundTransparency = 1.000
CubiX.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_3.BorderSizePixel = 0
CubiX.Title_3.Position = UDim2.new(0.0679628551, 0, 0.0967796072, 0)
CubiX.Title_3.Size = UDim2.new(0.858159423, 0, 0.184352368, 0)
CubiX.Title_3.Font = Enum.Font.Unknown
CubiX.Title_3.Text = "Infinite Yield"
CubiX.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_3.TextScaled = true
CubiX.Title_3.TextSize = 14.000
CubiX.Title_3.TextWrapped = true
CubiX.Title_3.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Description_3.Name = "Description"
CubiX.Description_3.Parent = CubiX.MainSIde_2
CubiX.Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_3.BackgroundTransparency = 1.000
CubiX.Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_3.BorderSizePixel = 0
CubiX.Description_3.Position = UDim2.new(0.0280000139, 0, 0.0870000124, 0)
CubiX.Description_3.Size = UDim2.new(0.947194636, 0, 0.034565594, 0)
CubiX.Description_3.Font = Enum.Font.Unknown
CubiX.Description_3.Text = "Scripts that being here at first place. Click one of them to execute the script."
CubiX.Description_3.TextColor3 = Color3.fromRGB(195, 195, 195)
CubiX.Description_3.TextScaled = true
CubiX.Description_3.TextSize = 14.000
CubiX.Description_3.TextWrapped = true
CubiX.Description_3.TextXAlignment = Enum.TextXAlignment.Left

CubiX.ScriptSearch_2.Name = "ScriptSearch"
CubiX.ScriptSearch_2.Parent = CubiX.MainTab
CubiX.ScriptSearch_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.ScriptSearch_2.BackgroundTransparency = 1.000
CubiX.ScriptSearch_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScriptSearch_2.BorderSizePixel = 0
CubiX.ScriptSearch_2.Position = UDim2.new(0.115858875, 0, 0, 0)
CubiX.ScriptSearch_2.Size = UDim2.new(0.989370763, 0, 0.998632014, 0)
CubiX.ScriptSearch_2.Visible = false

CubiX.MainSide.Name = "MainSide"
CubiX.MainSide.Parent = CubiX.ScriptSearch_2
CubiX.MainSide.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.MainSide.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.MainSide.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.MainSide.BorderSizePixel = 0
CubiX.MainSide.Position = UDim2.new(0.433852255, 0, 0.499799758, 0)
CubiX.MainSide.Size = UDim2.new(0.794946313, 0, 0.812955022, 0)

CubiX.UIStroke_7.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_7.Thickness = 2.0999999046325684
CubiX.UIStroke_7.Parent = CubiX.MainSide

CubiX.UICorner_23.CornerRadius = UDim.new(0.0450000018, 0)
CubiX.UICorner_23.Parent = CubiX.MainSide

CubiX.DropShadowHolder_5.Name = "DropShadowHolder"
CubiX.DropShadowHolder_5.Parent = CubiX.MainSide
CubiX.DropShadowHolder_5.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_5.BorderSizePixel = 0
CubiX.DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_5.ZIndex = 0

CubiX.DropShadow_6.Name = "DropShadow"
CubiX.DropShadow_6.Parent = CubiX.DropShadowHolder_5
CubiX.DropShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_6.BackgroundTransparency = 1.000
CubiX.DropShadow_6.BorderSizePixel = 0
CubiX.DropShadow_6.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_6.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_6.ZIndex = 0
CubiX.DropShadow_6.Image = "rbxassetid://6014261993"
CubiX.DropShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_6.ImageTransparency = 0.500
CubiX.DropShadow_6.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_6.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.Title_4.Name = "Title"
CubiX.Title_4.Parent = CubiX.MainSide
CubiX.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_4.BackgroundTransparency = 1.000
CubiX.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_4.BorderSizePixel = 0
CubiX.Title_4.Position = UDim2.new(0.0284966435, 0, 0.0394073166, 0)
CubiX.Title_4.Size = UDim2.new(0.451181591, 0, 0.0556286126, 0)
CubiX.Title_4.Font = Enum.Font.Unknown
CubiX.Title_4.Text = "Script Searcher"
CubiX.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_4.TextScaled = true
CubiX.Title_4.TextSize = 14.000
CubiX.Title_4.TextWrapped = true
CubiX.Title_4.TextXAlignment = Enum.TextXAlignment.Left

CubiX.List_4.Name = "List"
CubiX.List_4.Parent = CubiX.MainSide
CubiX.List_4.Active = true
CubiX.List_4.AnchorPoint = Vector2.new(0.5, 0)
CubiX.List_4.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.List_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.List_4.BorderSizePixel = 0
CubiX.List_4.ClipsDescendants = true
CubiX.List_4.Position = UDim2.new(0.501845658, 0, 0.120146498, 0)
CubiX.List_4.Selectable = true
CubiX.List_4.Size = UDim2.new(0.94669807, 0, 0.833999932, 0)

CubiX.UICorner_24.CornerRadius = UDim.new(0.0599999987, 0)
CubiX.UICorner_24.Parent = CubiX.List_4

CubiX.ScrollingFrame_3.Parent = CubiX.List_4
CubiX.ScrollingFrame_3.Active = true
CubiX.ScrollingFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.ScrollingFrame_3.BackgroundTransparency = 1.000
CubiX.ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame_3.BorderSizePixel = 0
CubiX.ScrollingFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.ScrollingFrame_3.Size = UDim2.new(0.980000019, 0, 0.959999979, 0)
CubiX.ScrollingFrame_3.AutomaticCanvasSize = Enum.AutomaticSize.Y
CubiX.ScrollingFrame_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 0, 0)
CubiX.ScrollingFrame_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_3.ScrollBarImageColor3 = Color3.fromRGB(231, 231, 231)
CubiX.ScrollingFrame_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CubiX.ScrollingFrame_3.ScrollBarThickness = 9
CubiX.ScrollingFrame_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

CubiX.UIGridLayout_2.Parent = CubiX.ScrollingFrame_3
CubiX.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
CubiX.UIGridLayout_2.CellPadding = UDim2.new(0.00899999961, 0, 0.0250000004, 0)
CubiX.UIGridLayout_2.CellSize = UDim2.new(0.319999993, 0, 0.280000001, 0)

CubiX.Script.Name = "Script"
CubiX.Script.Parent = CubiX.ScrollingFrame_3
CubiX.Script.BackgroundColor3 = Color3.fromRGB(112, 0, 156)
CubiX.Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Script.BorderSizePixel = 0
CubiX.Script.Position = UDim2.new(2.17828351e-08, 0, 6.02392589e-08, 0)
CubiX.Script.Selectable = false
CubiX.Script.Size = UDim2.new(0.320000023, 0, 0.280000001, 0)
CubiX.Script.AutoButtonColor = false

CubiX.UICorner_25.CornerRadius = UDim.new(0.0799999982, 0)
CubiX.UICorner_25.Parent = CubiX.Script

CubiX.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(71, 71, 71))}
CubiX.UIGradient_3.Rotation = 90
CubiX.UIGradient_3.Parent = CubiX.Script

CubiX.Title_5.Name = "Title"
CubiX.Title_5.Parent = CubiX.Script
CubiX.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_5.BackgroundTransparency = 1.000
CubiX.Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_5.BorderSizePixel = 0
CubiX.Title_5.Position = UDim2.new(0.0679628551, 0, 0.0967796072, 0)
CubiX.Title_5.Size = UDim2.new(0.858159423, 0, 0.184352368, 0)
CubiX.Title_5.Font = Enum.Font.Unknown
CubiX.Title_5.Text = "Infinite Yield"
CubiX.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_5.TextScaled = true
CubiX.Title_5.TextSize = 14.000
CubiX.Title_5.TextWrapped = true
CubiX.Title_5.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Description_4.Name = "Description"
CubiX.Description_4.Parent = CubiX.Script
CubiX.Description_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_4.BackgroundTransparency = 1.000
CubiX.Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_4.BorderSizePixel = 0
CubiX.Description_4.Position = UDim2.new(0.0636889935, 0, 0.353155613, 0)
CubiX.Description_4.Size = UDim2.new(0.862433374, 0, 0.473382056, 0)
CubiX.Description_4.Font = Enum.Font.Unknown
CubiX.Description_4.Text = "Admin script allows to abuse any command"
CubiX.Description_4.TextColor3 = Color3.fromRGB(195, 195, 195)
CubiX.Description_4.TextScaled = true
CubiX.Description_4.TextSize = 14.000
CubiX.Description_4.TextWrapped = true
CubiX.Description_4.TextXAlignment = Enum.TextXAlignment.Left

CubiX.SearchBar.Name = "SearchBar"
CubiX.SearchBar.Parent = CubiX.MainSide
CubiX.SearchBar.Active = true
CubiX.SearchBar.AnchorPoint = Vector2.new(0.5, 0)
CubiX.SearchBar.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.SearchBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.SearchBar.BorderSizePixel = 0
CubiX.SearchBar.ClipsDescendants = true
CubiX.SearchBar.Position = UDim2.new(0.815386236, 0, 0.0211503096, 0)
CubiX.SearchBar.Selectable = true
CubiX.SearchBar.Size = UDim2.new(0.314210892, 0, 0.0738856271, 0)

CubiX.UICorner_26.CornerRadius = UDim.new(0.300000012, 0)
CubiX.UICorner_26.Parent = CubiX.SearchBar

CubiX.Textbox.Name = "Textbox"
CubiX.Textbox.Parent = CubiX.SearchBar
CubiX.Textbox.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Textbox.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.Textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Textbox.BorderSizePixel = 0
CubiX.Textbox.ClipsDescendants = true
CubiX.Textbox.Position = UDim2.new(0.448143274, 0, 0.725865901, 0)
CubiX.Textbox.Size = UDim2.new(0.818456292, 0, -0.459783405, 0)
CubiX.Textbox.Font = Enum.Font.Unknown
CubiX.Textbox.Text = ""
CubiX.Textbox.TextColor3 = Color3.fromRGB(198, 198, 198)
CubiX.Textbox.TextScaled = true
CubiX.Textbox.TextSize = 17.000
CubiX.Textbox.TextWrapped = true
CubiX.Textbox.TextXAlignment = Enum.TextXAlignment.Left

CubiX.UICorner_27.CornerRadius = UDim.new(0.159999996, 0)
CubiX.UICorner_27.Parent = CubiX.Textbox

CubiX.ImageButton_7.Parent = CubiX.SearchBar
CubiX.ImageButton_7.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.ImageButton_7.BackgroundTransparency = 1.000
CubiX.ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageButton_7.BorderSizePixel = 0
CubiX.ImageButton_7.Position = UDim2.new(0.912999988, 0, 0.5, 0)
CubiX.ImageButton_7.Size = UDim2.new(0.111790895, 0, 0.737401843, 0)
CubiX.ImageButton_7.Image = "http://www.roblox.com/asset/?id=12732045195"
CubiX.ImageButton_7.ImageColor3 = Color3.fromRGB(76, 0, 103)

CubiX.UIAspectRatioConstraint_9.Parent = CubiX.ImageButton_7

CubiX.Credits_2.Name = "Credits"
CubiX.Credits_2.Parent = CubiX.MainTab
CubiX.Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Credits_2.BackgroundTransparency = 1.000
CubiX.Credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credits_2.BorderSizePixel = 0
CubiX.Credits_2.Position = UDim2.new(0.115858875, 0, 0, 0)
CubiX.Credits_2.Size = UDim2.new(0.989370763, 0, 0.998632014, 0)
CubiX.Credits_2.Visible = false

CubiX.MainSIde_3.Name = "MainSIde"
CubiX.MainSIde_3.Parent = CubiX.Credits_2
CubiX.MainSIde_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.MainSIde_3.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.MainSIde_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.MainSIde_3.BorderSizePixel = 0
CubiX.MainSIde_3.Position = UDim2.new(0.249750093, 0, 0.745900512, 0)
CubiX.MainSIde_3.Size = UDim2.new(0.331336826, 0, 0.204315454, 0)

CubiX.UIStroke_8.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_8.Thickness = 2.0999999046325684
CubiX.UIStroke_8.Parent = CubiX.MainSIde_3

CubiX.UICorner_28.CornerRadius = UDim.new(0.100000001, 0)
CubiX.UICorner_28.Parent = CubiX.MainSIde_3

CubiX.DropShadowHolder_6.Name = "DropShadowHolder"
CubiX.DropShadowHolder_6.Parent = CubiX.MainSIde_3
CubiX.DropShadowHolder_6.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_6.BorderSizePixel = 0
CubiX.DropShadowHolder_6.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_6.ZIndex = 0

CubiX.DropShadow_7.Name = "DropShadow"
CubiX.DropShadow_7.Parent = CubiX.DropShadowHolder_6
CubiX.DropShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_7.BackgroundTransparency = 1.000
CubiX.DropShadow_7.BorderSizePixel = 0
CubiX.DropShadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_7.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_7.ZIndex = 0
CubiX.DropShadow_7.Image = "rbxassetid://6014261993"
CubiX.DropShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_7.ImageTransparency = 0.500
CubiX.DropShadow_7.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_7.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.TextLabel_9.Parent = CubiX.MainSIde_3
CubiX.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_9.BackgroundTransparency = 1.000
CubiX.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_9.BorderSizePixel = 0
CubiX.TextLabel_9.Position = UDim2.new(0.0390000939, 0, 0.0779998153, 0)
CubiX.TextLabel_9.Size = UDim2.new(0.896704137, 0, 0.220191047, 0)
CubiX.TextLabel_9.Font = Enum.Font.Unknown
CubiX.TextLabel_9.Text = "Socials"
CubiX.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_9.TextScaled = true
CubiX.TextLabel_9.TextSize = 14.000
CubiX.TextLabel_9.TextWrapped = true

CubiX.Discord.Name = "Discord"
CubiX.Discord.Parent = CubiX.MainSIde_3
CubiX.Discord.Active = false
CubiX.Discord.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Discord.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Discord.BorderSizePixel = 0
CubiX.Discord.Position = UDim2.new(0.744805336, 0, 0.385422856, 0)
CubiX.Discord.Selectable = false
CubiX.Discord.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
CubiX.Discord.AutoButtonColor = false

CubiX.UICorner_29.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_29.Parent = CubiX.Discord

CubiX.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_4.Rotation = 87
CubiX.UIGradient_4.Parent = CubiX.Discord

CubiX.TextLabel_10.Parent = CubiX.Discord
CubiX.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_10.BackgroundTransparency = 1.000
CubiX.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_10.BorderSizePixel = 0
CubiX.TextLabel_10.Position = UDim2.new(-0.00060659711, 0, 0.290800005, 0)
CubiX.TextLabel_10.Size = UDim2.new(1.00060642, 0, 0.416557968, 0)
CubiX.TextLabel_10.Font = Enum.Font.Unknown
CubiX.TextLabel_10.Text = "Discord"
CubiX.TextLabel_10.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.TextLabel_10.TextScaled = true
CubiX.TextLabel_10.TextSize = 14.000
CubiX.TextLabel_10.TextWrapped = true

CubiX.Youtube.Name = "Youtube"
CubiX.Youtube.Parent = CubiX.MainSIde_3
CubiX.Youtube.Active = false
CubiX.Youtube.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Youtube.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Youtube.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Youtube.BorderSizePixel = 0
CubiX.Youtube.Position = UDim2.new(0.251952231, 0, 0.385422856, 0)
CubiX.Youtube.Selectable = false
CubiX.Youtube.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
CubiX.Youtube.AutoButtonColor = false

CubiX.UICorner_30.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_30.Parent = CubiX.Youtube

CubiX.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_5.Rotation = 87
CubiX.UIGradient_5.Parent = CubiX.Youtube

CubiX.TextLabel_11.Parent = CubiX.Youtube
CubiX.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_11.BackgroundTransparency = 1.000
CubiX.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_11.BorderSizePixel = 0
CubiX.TextLabel_11.Position = UDim2.new(-0.000606481044, 0, 0.290800005, 0)
CubiX.TextLabel_11.Size = UDim2.new(1.00060642, 0, 0.416557968, 0)
CubiX.TextLabel_11.Font = Enum.Font.Unknown
CubiX.TextLabel_11.Text = "Youtube"
CubiX.TextLabel_11.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.TextLabel_11.TextScaled = true
CubiX.TextLabel_11.TextSize = 14.000
CubiX.TextLabel_11.TextWrapped = true

CubiX.ThanksTo.Name = "ThanksTo"
CubiX.ThanksTo.Parent = CubiX.Credits_2
CubiX.ThanksTo.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ThanksTo.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.ThanksTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ThanksTo.BorderSizePixel = 0
CubiX.ThanksTo.Position = UDim2.new(0.599702537, 0, 0.50044167, 0)
CubiX.ThanksTo.Size = UDim2.new(0.294726431, 0, 0.695233047, 0)

CubiX.UIStroke_9.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_9.Thickness = 2.0999999046325684
CubiX.UIStroke_9.Parent = CubiX.ThanksTo

CubiX.UICorner_31.CornerRadius = UDim.new(0.0700000003, 0)
CubiX.UICorner_31.Parent = CubiX.ThanksTo

CubiX.DropShadowHolder_7.Name = "DropShadowHolder"
CubiX.DropShadowHolder_7.Parent = CubiX.ThanksTo
CubiX.DropShadowHolder_7.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_7.BorderSizePixel = 0
CubiX.DropShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_7.ZIndex = 0

CubiX.DropShadow_8.Name = "DropShadow"
CubiX.DropShadow_8.Parent = CubiX.DropShadowHolder_7
CubiX.DropShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_8.BackgroundTransparency = 1.000
CubiX.DropShadow_8.BorderSizePixel = 0
CubiX.DropShadow_8.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_8.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_8.ZIndex = 0
CubiX.DropShadow_8.Image = "rbxassetid://6014261993"
CubiX.DropShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_8.ImageTransparency = 0.500
CubiX.DropShadow_8.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_8.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.TextLabel_12.Parent = CubiX.ThanksTo
CubiX.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_12.BackgroundTransparency = 1.000
CubiX.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_12.BorderSizePixel = 0
CubiX.TextLabel_12.Position = UDim2.new(0.0839477107, 0, 0.0394073017, 0)
CubiX.TextLabel_12.Size = UDim2.new(0.826222241, 0, 0.0640368611, 0)
CubiX.TextLabel_12.Font = Enum.Font.Unknown
CubiX.TextLabel_12.Text = "Thanks to"
CubiX.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_12.TextScaled = true
CubiX.TextLabel_12.TextSize = 14.000
CubiX.TextLabel_12.TextWrapped = true
CubiX.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

CubiX.List_5.Name = "List"
CubiX.List_5.Parent = CubiX.ThanksTo
CubiX.List_5.Active = true
CubiX.List_5.AnchorPoint = Vector2.new(0.5, 0)
CubiX.List_5.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.List_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.List_5.BorderSizePixel = 0
CubiX.List_5.ClipsDescendants = true
CubiX.List_5.Position = UDim2.new(0.497999996, 0, 0.138999999, 0)
CubiX.List_5.Selectable = true
CubiX.List_5.Size = UDim2.new(0.893999994, 0, 0.833999991, 0)

CubiX.UICorner_32.CornerRadius = UDim.new(0.0900000036, 0)
CubiX.UICorner_32.Parent = CubiX.List_5

CubiX.ScrollingFrame_4.Parent = CubiX.List_5
CubiX.ScrollingFrame_4.Active = true
CubiX.ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(26, 0, 36)
CubiX.ScrollingFrame_4.BackgroundTransparency = 0.900
CubiX.ScrollingFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame_4.BorderSizePixel = 0
CubiX.ScrollingFrame_4.ClipsDescendants = false
CubiX.ScrollingFrame_4.Position = UDim2.new(0.0494217053, 0, 0.0324849896, 0)
CubiX.ScrollingFrame_4.Size = UDim2.new(0.896214426, 0, 0.943889558, 0)
CubiX.ScrollingFrame_4.AutomaticCanvasSize = Enum.AutomaticSize.Y
CubiX.ScrollingFrame_4.CanvasSize = UDim2.new(0, 0, 0, 1)
CubiX.ScrollingFrame_4.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ScrollingFrame_4.ScrollBarThickness = 0

CubiX.UIListLayout_3.Parent = CubiX.ScrollingFrame_4
CubiX.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
CubiX.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
CubiX.UIListLayout_3.Padding = UDim.new(0, 10)

CubiX.Credit.Name = "Credit"
CubiX.Credit.Parent = CubiX.ScrollingFrame_4
CubiX.Credit.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit.BorderSizePixel = 0
CubiX.Credit.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_33.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_33.Parent = CubiX.Credit

CubiX.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_6.Rotation = 87
CubiX.UIGradient_6.Parent = CubiX.Credit

CubiX.Description_5.Name = "Description"
CubiX.Description_5.Parent = CubiX.Credit
CubiX.Description_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_5.BackgroundTransparency = 1.000
CubiX.Description_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_5.BorderSizePixel = 0
CubiX.Description_5.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_5.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_5.Font = Enum.Font.Unknown
CubiX.Description_5.Text = "Founder & CEO Of TMR X"
CubiX.Description_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_5.TextScaled = true
CubiX.Description_5.TextSize = 14.000
CubiX.Description_5.TextWrapped = true
CubiX.Description_5.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_6.Name = "Title"
CubiX.Title_6.Parent = CubiX.Credit
CubiX.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_6.BackgroundTransparency = 1.000
CubiX.Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_6.BorderSizePixel = 0
CubiX.Title_6.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_6.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_6.Font = Enum.Font.Unknown
CubiX.Title_6.Text = "Mida"
CubiX.Title_6.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_6.TextScaled = true
CubiX.Title_6.TextSize = 14.000
CubiX.Title_6.TextWrapped = true
CubiX.Title_6.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_2.Name = "Credit"
CubiX.Credit_2.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_2.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_2.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_2.BorderSizePixel = 0
CubiX.Credit_2.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_2.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_34.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_34.Parent = CubiX.Credit_2

CubiX.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_7.Rotation = 87
CubiX.UIGradient_7.Parent = CubiX.Credit_2

CubiX.Description_6.Name = "Description"
CubiX.Description_6.Parent = CubiX.Credit_2
CubiX.Description_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_6.BackgroundTransparency = 1.000
CubiX.Description_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_6.BorderSizePixel = 0
CubiX.Description_6.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_6.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_6.Font = Enum.Font.Unknown
CubiX.Description_6.Text = "CSO & COO Of TMR X "
CubiX.Description_6.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_6.TextScaled = true
CubiX.Description_6.TextSize = 14.000
CubiX.Description_6.TextWrapped = true
CubiX.Description_6.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_7.Name = "Title"
CubiX.Title_7.Parent = CubiX.Credit_2
CubiX.Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_7.BackgroundTransparency = 1.000
CubiX.Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_7.BorderSizePixel = 0
CubiX.Title_7.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_7.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_7.Font = Enum.Font.Unknown
CubiX.Title_7.Text = "Ahmad"
CubiX.Title_7.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_7.TextScaled = true
CubiX.Title_7.TextSize = 14.000
CubiX.Title_7.TextWrapped = true
CubiX.Title_7.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_3.Name = "Credit"
CubiX.Credit_3.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_3.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_3.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_3.BorderSizePixel = 0
CubiX.Credit_3.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_3.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_35.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_35.Parent = CubiX.Credit_3

CubiX.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_8.Rotation = 87
CubiX.UIGradient_8.Parent = CubiX.Credit_3

CubiX.Description_7.Name = "Description"
CubiX.Description_7.Parent = CubiX.Credit_3
CubiX.Description_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_7.BackgroundTransparency = 1.000
CubiX.Description_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_7.BorderSizePixel = 0
CubiX.Description_7.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_7.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_7.Font = Enum.Font.Unknown
CubiX.Description_7.Text = "CSO & COO Of TMR X "
CubiX.Description_7.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_7.TextScaled = true
CubiX.Description_7.TextSize = 14.000
CubiX.Description_7.TextWrapped = true
CubiX.Description_7.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_8.Name = "Title"
CubiX.Title_8.Parent = CubiX.Credit_3
CubiX.Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_8.BackgroundTransparency = 1.000
CubiX.Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_8.BorderSizePixel = 0
CubiX.Title_8.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_8.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_8.Font = Enum.Font.Unknown
CubiX.Title_8.Text = "Sasuke"
CubiX.Title_8.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_8.TextScaled = true
CubiX.Title_8.TextSize = 14.000
CubiX.Title_8.TextWrapped = true
CubiX.Title_8.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_4.Name = "Credit"
CubiX.Credit_4.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_4.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_4.BackgroundColor3 = Color3.fromRGB(112, 99, 0)
CubiX.Credit_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_4.BorderSizePixel = 0
CubiX.Credit_4.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_4.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_36.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_36.Parent = CubiX.Credit_4

CubiX.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_9.Rotation = 87
CubiX.UIGradient_9.Parent = CubiX.Credit_4

CubiX.Title_9.Name = "Title"
CubiX.Title_9.Parent = CubiX.Credit_4
CubiX.Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_9.BackgroundTransparency = 1.000
CubiX.Title_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_9.BorderSizePixel = 0
CubiX.Title_9.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_9.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_9.Font = Enum.Font.Unknown
CubiX.Title_9.Text = "Chillz"
CubiX.Title_9.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_9.TextScaled = true
CubiX.Title_9.TextSize = 14.000
CubiX.Title_9.TextWrapped = true
CubiX.Title_9.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Description_8.Name = "Description"
CubiX.Description_8.Parent = CubiX.Credit_4
CubiX.Description_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_8.BackgroundTransparency = 1.000
CubiX.Description_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_8.BorderSizePixel = 0
CubiX.Description_8.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_8.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_8.Font = Enum.Font.Unknown
CubiX.Description_8.Text = "UI Developer"
CubiX.Description_8.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_8.TextScaled = true
CubiX.Description_8.TextSize = 14.000
CubiX.Description_8.TextWrapped = true
CubiX.Description_8.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_5.Name = "Credit"
CubiX.Credit_5.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_5.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_5.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_5.BorderSizePixel = 0
CubiX.Credit_5.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_5.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_37.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_37.Parent = CubiX.Credit_5

CubiX.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_10.Rotation = 87
CubiX.UIGradient_10.Parent = CubiX.Credit_5

CubiX.Description_9.Name = "Description"
CubiX.Description_9.Parent = CubiX.Credit_5
CubiX.Description_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_9.BackgroundTransparency = 1.000
CubiX.Description_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_9.BorderSizePixel = 0
CubiX.Description_9.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_9.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_9.Font = Enum.Font.Unknown
CubiX.Description_9.Text = "CubiX Developer"
CubiX.Description_9.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_9.TextScaled = true
CubiX.Description_9.TextSize = 14.000
CubiX.Description_9.TextWrapped = true
CubiX.Description_9.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_10.Name = "Title"
CubiX.Title_10.Parent = CubiX.Credit_5
CubiX.Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_10.BackgroundTransparency = 1.000
CubiX.Title_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_10.BorderSizePixel = 0
CubiX.Title_10.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_10.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_10.Font = Enum.Font.Unknown
CubiX.Title_10.Text = "Zeltales"
CubiX.Title_10.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_10.TextScaled = true
CubiX.Title_10.TextSize = 14.000
CubiX.Title_10.TextWrapped = true
CubiX.Title_10.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_6.Name = "Credit"
CubiX.Credit_6.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_6.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_6.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_6.BorderSizePixel = 0
CubiX.Credit_6.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_6.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_38.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_38.Parent = CubiX.Credit_6

CubiX.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_11.Rotation = 87
CubiX.UIGradient_11.Parent = CubiX.Credit_6

CubiX.Description_10.Name = "Description"
CubiX.Description_10.Parent = CubiX.Credit_6
CubiX.Description_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_10.BackgroundTransparency = 1.000
CubiX.Description_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_10.BorderSizePixel = 0
CubiX.Description_10.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_10.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_10.Font = Enum.Font.Unknown
CubiX.Description_10.Text = "CubiX Developer"
CubiX.Description_10.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_10.TextScaled = true
CubiX.Description_10.TextSize = 14.000
CubiX.Description_10.TextWrapped = true
CubiX.Description_10.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_11.Name = "Title"
CubiX.Title_11.Parent = CubiX.Credit_6
CubiX.Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_11.BackgroundTransparency = 1.000
CubiX.Title_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_11.BorderSizePixel = 0
CubiX.Title_11.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_11.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_11.Font = Enum.Font.Unknown
CubiX.Title_11.Text = "Amoy"
CubiX.Title_11.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_11.TextScaled = true
CubiX.Title_11.TextSize = 14.000
CubiX.Title_11.TextWrapped = true
CubiX.Title_11.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Credit_7.Name = "Credit"
CubiX.Credit_7.Parent = CubiX.ScrollingFrame_4
CubiX.Credit_7.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Credit_7.BackgroundColor3 = Color3.fromRGB(80, 0, 112)
CubiX.Credit_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Credit_7.BorderSizePixel = 0
CubiX.Credit_7.Position = UDim2.new(0.50000006, 0, 0.0121840779, 0)
CubiX.Credit_7.Size = UDim2.new(1, 0, 0.166999996, 0)

CubiX.UICorner_39.CornerRadius = UDim.new(0.200000003, 0)
CubiX.UICorner_39.Parent = CubiX.Credit_7

CubiX.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 122, 122))}
CubiX.UIGradient_12.Rotation = 87
CubiX.UIGradient_12.Parent = CubiX.Credit_7

CubiX.Description_11.Name = "Description"
CubiX.Description_11.Parent = CubiX.Credit_7
CubiX.Description_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_11.BackgroundTransparency = 1.000
CubiX.Description_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Description_11.BorderSizePixel = 0
CubiX.Description_11.Position = UDim2.new(0.0607937127, 0, 0.530504167, 0)
CubiX.Description_11.Size = UDim2.new(0.873218834, 0, 0.237812221, 0)
CubiX.Description_11.Font = Enum.Font.Unknown
CubiX.Description_11.Text = "CubiX Developer"
CubiX.Description_11.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Description_11.TextScaled = true
CubiX.Description_11.TextSize = 14.000
CubiX.Description_11.TextWrapped = true
CubiX.Description_11.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Title_12.Name = "Title"
CubiX.Title_12.Parent = CubiX.Credit_7
CubiX.Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.Title_12.BackgroundTransparency = 1.000
CubiX.Title_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Title_12.BorderSizePixel = 0
CubiX.Title_12.Position = UDim2.new(0.0610000044, 0, 0.140001148, 0)
CubiX.Title_12.Size = UDim2.new(0.878745556, 0, 0.3308312, 0)
CubiX.Title_12.Font = Enum.Font.Unknown
CubiX.Title_12.Text = "Nathan"
CubiX.Title_12.TextColor3 = Color3.fromRGB(234, 234, 234)
CubiX.Title_12.TextScaled = true
CubiX.Title_12.TextSize = 14.000
CubiX.Title_12.TextWrapped = true
CubiX.Title_12.TextXAlignment = Enum.TextXAlignment.Left

CubiX.MainSIde_4.Name = "MainSIde"
CubiX.MainSIde_4.Parent = CubiX.Credits_2
CubiX.MainSIde_4.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.MainSIde_4.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.MainSIde_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.MainSIde_4.BorderSizePixel = 0
CubiX.MainSIde_4.Position = UDim2.new(0.249750093, 0, 0.365377098, 0)
CubiX.MainSIde_4.Size = UDim2.new(0.331336826, 0, 0.422720045, 0)

CubiX.UIStroke_10.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_10.Thickness = 2.0999999046325684
CubiX.UIStroke_10.Parent = CubiX.MainSIde_4

CubiX.UICorner_40.CornerRadius = UDim.new(0.0549999997, 0)
CubiX.UICorner_40.Parent = CubiX.MainSIde_4

CubiX.DropShadowHolder_8.Name = "DropShadowHolder"
CubiX.DropShadowHolder_8.Parent = CubiX.MainSIde_4
CubiX.DropShadowHolder_8.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_8.BorderSizePixel = 0
CubiX.DropShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_8.ZIndex = 0

CubiX.DropShadow_9.Name = "DropShadow"
CubiX.DropShadow_9.Parent = CubiX.DropShadowHolder_8
CubiX.DropShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_9.BackgroundTransparency = 1.000
CubiX.DropShadow_9.BorderSizePixel = 0
CubiX.DropShadow_9.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_9.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_9.ZIndex = 0
CubiX.DropShadow_9.Image = "rbxassetid://6014261993"
CubiX.DropShadow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_9.ImageTransparency = 0.500
CubiX.DropShadow_9.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_9.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.TextLabel_13.Parent = CubiX.MainSIde_4
CubiX.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_13.BackgroundTransparency = 1.000
CubiX.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_13.BorderSizePixel = 0
CubiX.TextLabel_13.Position = UDim2.new(0.423999995, 0, 0.0780000016, 0)
CubiX.TextLabel_13.Size = UDim2.new(0.378763586, 0, 0.104544245, 0)
CubiX.TextLabel_13.Font = Enum.Font.Unknown
CubiX.TextLabel_13.Text = "CubiX"
CubiX.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_13.TextScaled = true
CubiX.TextLabel_13.TextSize = 14.000
CubiX.TextLabel_13.TextWrapped = true
CubiX.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Icon_2.Name = "Icon"
CubiX.Icon_2.Parent = CubiX.MainSIde_4
CubiX.Icon_2.Active = false
CubiX.Icon_2.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Icon_2.BackgroundColor3 = Color3.fromRGB(75, 0, 102)
CubiX.Icon_2.BackgroundTransparency = 1.000
CubiX.Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Icon_2.BorderSizePixel = 0
CubiX.Icon_2.Position = UDim2.new(0.333000004, 0, 0.0379999988, 0)
CubiX.Icon_2.Selectable = false
CubiX.Icon_2.Size = UDim2.new(0.143011495, 0, 0.185281351, 0)
CubiX.Icon_2.Image = "rbxassetid://16646719798"

CubiX.UIAspectRatioConstraint_10.Parent = CubiX.Icon_2

CubiX.Frame.Parent = CubiX.MainSIde_4
CubiX.Frame.BackgroundColor3 = Color3.fromRGB(148, 0, 202)
CubiX.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Frame.BorderSizePixel = 0
CubiX.Frame.Position = UDim2.new(0.0389999971, 0, 0.25000003, 0)
CubiX.Frame.Size = UDim2.new(0.920857131, 0, 0.0203467831, 0)

CubiX.UICorner_41.CornerRadius = UDim.new(1000, 0)
CubiX.UICorner_41.Parent = CubiX.Frame

CubiX.TextLabel_14.Parent = CubiX.MainSIde_4
CubiX.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_14.BackgroundTransparency = 1.000
CubiX.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_14.BorderSizePixel = 0
CubiX.TextLabel_14.Position = UDim2.new(0.151633829, 0, 0.356693417, 0)
CubiX.TextLabel_14.Size = UDim2.new(0.692728341, 0, 0.0769966841, 0)
CubiX.TextLabel_14.Font = Enum.Font.Unknown
CubiX.TextLabel_14.Text = "Part Of"
CubiX.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_14.TextScaled = true
CubiX.TextLabel_14.TextSize = 14.000
CubiX.TextLabel_14.TextWrapped = true

CubiX.Icon_3.Name = "Icon"
CubiX.Icon_3.Parent = CubiX.MainSIde_4
CubiX.Icon_3.Active = false
CubiX.Icon_3.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Icon_3.BackgroundColor3 = Color3.fromRGB(75, 0, 102)
CubiX.Icon_3.BackgroundTransparency = 1.000
CubiX.Icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Icon_3.BorderSizePixel = 0
CubiX.Icon_3.Position = UDim2.new(0.260981202, 0, 0.515987575, 0)
CubiX.Icon_3.Selectable = false
CubiX.Icon_3.Size = UDim2.new(0.232430458, 0, 0.279963911, 0)
CubiX.Icon_3.Image = "http://www.roblox.com/asset/?id=14252013161"

CubiX.UIAspectRatioConstraint_11.Parent = CubiX.Icon_3

CubiX.TextLabel_15.Parent = CubiX.MainSIde_4
CubiX.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_15.BackgroundTransparency = 1.000
CubiX.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_15.BorderSizePixel = 0
CubiX.TextLabel_15.Position = UDim2.new(0.403136015, 0, 0.56915766, 0)
CubiX.TextLabel_15.Size = UDim2.new(0.50283277, 0, 0.17412205, 0)
CubiX.TextLabel_15.Font = Enum.Font.Unknown
CubiX.TextLabel_15.Text = "TMR X"
CubiX.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_15.TextScaled = true
CubiX.TextLabel_15.TextSize = 14.000
CubiX.TextLabel_15.TextWrapped = true
CubiX.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Floating.Name = "Floating"
CubiX.Floating.Parent = CubiX.CubiX
CubiX.Floating.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Floating.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.Floating.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Floating.BorderSizePixel = 0
CubiX.Floating.Position = UDim2.new(0.5, 0, -0.25, 0)
CubiX.Floating.Size = UDim2.new(0, 45, 0, 45)
CubiX.Floating.AutoButtonColor = false

CubiX.UICorner_42.CornerRadius = UDim.new(0.25, 0)
CubiX.UICorner_42.Parent = CubiX.Floating

CubiX.UIStroke_11.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_11.Thickness = 2.0999999046325684
CubiX.UIStroke_11.Parent = CubiX.Floating

CubiX.DropShadowHolder_9.Name = "DropShadowHolder"
CubiX.DropShadowHolder_9.Parent = CubiX.Floating
CubiX.DropShadowHolder_9.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_9.BorderSizePixel = 0
CubiX.DropShadowHolder_9.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_9.ZIndex = 0

CubiX.DropShadow_10.Name = "DropShadow"
CubiX.DropShadow_10.Parent = CubiX.DropShadowHolder_9
CubiX.DropShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_10.BackgroundTransparency = 1.000
CubiX.DropShadow_10.BorderSizePixel = 0
CubiX.DropShadow_10.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_10.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_10.ZIndex = 0
CubiX.DropShadow_10.Image = "rbxassetid://6014261993"
CubiX.DropShadow_10.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_10.ImageTransparency = 0.500
CubiX.DropShadow_10.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_10.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.ImageLabel.Parent = CubiX.Floating
CubiX.ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.ImageLabel.BackgroundTransparency = 1.000
CubiX.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.ImageLabel.BorderSizePixel = 0
CubiX.ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.ImageLabel.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
CubiX.ImageLabel.Image = "rbxassetid://16646719798"

CubiX.KeySystemPrompt.Name = "KeySystemPrompt"
CubiX.KeySystemPrompt.Parent = CubiX.CubiX
CubiX.KeySystemPrompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.KeySystemPrompt.BackgroundTransparency = 1.000
CubiX.KeySystemPrompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.KeySystemPrompt.BorderSizePixel = 0
CubiX.KeySystemPrompt.Size = UDim2.new(1, 0, 1, 0)
CubiX.KeySystemPrompt.Visible = false

CubiX.Main_2.Name = "Main"
CubiX.Main_2.Parent = CubiX.KeySystemPrompt
CubiX.Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Main_2.BackgroundColor3 = Color3.fromRGB(29, 0, 39)
CubiX.Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Main_2.BorderSizePixel = 0
CubiX.Main_2.Position = UDim2.new(0.499808192, 0, 0.499415576, 0)
CubiX.Main_2.Size = UDim2.new(0.62539798, 0, 0.866692841, 0)

CubiX.UIStroke_12.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_12.Thickness = 2.0999999046325684
CubiX.UIStroke_12.Parent = CubiX.Main_2

CubiX.UICorner_43.CornerRadius = UDim.new(0.0450000018, 0)
CubiX.UICorner_43.Parent = CubiX.Main_2

CubiX.TextLabel_16.Parent = CubiX.Main_2
CubiX.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_16.BackgroundTransparency = 1.000
CubiX.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_16.BorderSizePixel = 0
CubiX.TextLabel_16.Position = UDim2.new(0.476152122, 0, 0.315977246, 0)
CubiX.TextLabel_16.Size = UDim2.new(0.152739301, 0, 0.0687620714, 0)
CubiX.TextLabel_16.Font = Enum.Font.Unknown
CubiX.TextLabel_16.Text = "CubiX"
CubiX.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_16.TextScaled = true
CubiX.TextLabel_16.TextSize = 14.000
CubiX.TextLabel_16.TextWrapped = true
CubiX.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

CubiX.Enter.Name = "Enter"
CubiX.Enter.Parent = CubiX.Main_2
CubiX.Enter.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Enter.BackgroundColor3 = Color3.fromRGB(99, 0, 138)
CubiX.Enter.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Enter.BorderSizePixel = 0
CubiX.Enter.ClipsDescendants = true
CubiX.Enter.Position = UDim2.new(0.253875613, 0, 0.872600317, 0)
CubiX.Enter.Size = UDim2.new(0.436668932, 0, 0.0905345753, 0)
CubiX.Enter.AutoButtonColor = false

CubiX.UICorner_44.CornerRadius = UDim.new(0.280000001, 0)
CubiX.UICorner_44.Parent = CubiX.Enter

CubiX.TextLabel_17.Parent = CubiX.Enter
CubiX.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_17.BackgroundTransparency = 1.000
CubiX.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_17.BorderSizePixel = 0
CubiX.TextLabel_17.Position = UDim2.new(0, 0, 0.777542889, 0)
CubiX.TextLabel_17.Size = UDim2.new(0.99999994, 0, -0.55345279, 0)
CubiX.TextLabel_17.Font = Enum.Font.Unknown
CubiX.TextLabel_17.Text = "Enter"
CubiX.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_17.TextScaled = true
CubiX.TextLabel_17.TextSize = 14.000
CubiX.TextLabel_17.TextWrapped = true

CubiX.DropShadowHolder_10.Name = "DropShadowHolder"
CubiX.DropShadowHolder_10.Parent = CubiX.Main_2
CubiX.DropShadowHolder_10.BackgroundTransparency = 1.000
CubiX.DropShadowHolder_10.BorderSizePixel = 0
CubiX.DropShadowHolder_10.Size = UDim2.new(1, 0, 1, 0)
CubiX.DropShadowHolder_10.ZIndex = 0

CubiX.DropShadow_11.Name = "DropShadow"
CubiX.DropShadow_11.Parent = CubiX.DropShadowHolder_10
CubiX.DropShadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.DropShadow_11.BackgroundTransparency = 1.000
CubiX.DropShadow_11.BorderSizePixel = 0
CubiX.DropShadow_11.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.DropShadow_11.Size = UDim2.new(1, 47, 1, 47)
CubiX.DropShadow_11.ZIndex = 0
CubiX.DropShadow_11.Image = "rbxassetid://6014261993"
CubiX.DropShadow_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
CubiX.DropShadow_11.ImageTransparency = 0.500
CubiX.DropShadow_11.ScaleType = Enum.ScaleType.Slice
CubiX.DropShadow_11.SliceCenter = Rect.new(49, 49, 450, 450)

CubiX.GetKey.Name = "GetKey"
CubiX.GetKey.Parent = CubiX.Main_2
CubiX.GetKey.AnchorPoint = Vector2.new(0.5, 0)
CubiX.GetKey.BackgroundColor3 = Color3.fromRGB(99, 0, 138)
CubiX.GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.GetKey.BorderSizePixel = 0
CubiX.GetKey.ClipsDescendants = true
CubiX.GetKey.Position = UDim2.new(0.744304061, 0, 0.872600317, 0)
CubiX.GetKey.Size = UDim2.new(0.438351363, 0, 0.0905345753, 0)
CubiX.GetKey.AutoButtonColor = false

CubiX.UICorner_45.CornerRadius = UDim.new(0.280000001, 0)
CubiX.UICorner_45.Parent = CubiX.GetKey

CubiX.TextLabel_18.Parent = CubiX.GetKey
CubiX.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_18.BackgroundTransparency = 1.000
CubiX.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_18.BorderSizePixel = 0
CubiX.TextLabel_18.Position = UDim2.new(0, 0, 0.777542889, 0)
CubiX.TextLabel_18.Size = UDim2.new(0.99999994, 0, -0.55345279, 0)
CubiX.TextLabel_18.Font = Enum.Font.Unknown
CubiX.TextLabel_18.Text = "Get Key"
CubiX.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_18.TextScaled = true
CubiX.TextLabel_18.TextSize = 14.000
CubiX.TextLabel_18.TextWrapped = true

CubiX.Icon_4.Name = "Icon"
CubiX.Icon_4.Parent = CubiX.Main_2
CubiX.Icon_4.Active = false
CubiX.Icon_4.AnchorPoint = Vector2.new(0.5, 0)
CubiX.Icon_4.BackgroundColor3 = Color3.fromRGB(75, 0, 102)
CubiX.Icon_4.BackgroundTransparency = 1.000
CubiX.Icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Icon_4.BorderSizePixel = 0
CubiX.Icon_4.Position = UDim2.new(0.412513554, 0, 0.276220232, 10)
CubiX.Icon_4.Selectable = false
CubiX.Icon_4.Size = UDim2.new(0.747666419, 0, 0.109799109, 0)
CubiX.Icon_4.Image = "rbxassetid://16646719798"

CubiX.UIAspectRatioConstraint_12.Parent = CubiX.Icon_4

CubiX.TextLabel_19.Parent = CubiX.Main_2
CubiX.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_19.BackgroundTransparency = 1.000
CubiX.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextLabel_19.BorderSizePixel = 0
CubiX.TextLabel_19.Position = UDim2.new(0.254071325, 0, 0.424492359, 0)
CubiX.TextLabel_19.Size = UDim2.new(0.489225358, 0, 0.0332480408, 0)
CubiX.TextLabel_19.Font = Enum.Font.Unknown
CubiX.TextLabel_19.Text = "You need to enter key to use CubiX."
CubiX.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextLabel_19.TextScaled = true
CubiX.TextLabel_19.TextSize = 14.000
CubiX.TextLabel_19.TextWrapped = true

CubiX.Main_3.Name = "Main"
CubiX.Main_3.Parent = CubiX.Main_2
CubiX.Main_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.Main_3.BackgroundColor3 = Color3.fromRGB(17, 0, 23)
CubiX.Main_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.Main_3.BorderSizePixel = 0
CubiX.Main_3.Position = UDim2.new(0.498967022, 0, 0.525064588, 0)
CubiX.Main_3.Size = UDim2.new(0.55978322, 0, 0.0696000904, 0)

CubiX.UIStroke_13.Color = Color3.fromRGB(187, 0, 255)
CubiX.UIStroke_13.Thickness = 2.0999999046325684
CubiX.UIStroke_13.Parent = CubiX.Main_3

CubiX.UICorner_46.CornerRadius = UDim.new(0.5, 0)
CubiX.UICorner_46.Parent = CubiX.Main_3

CubiX.TextBox_3.Parent = CubiX.Main_3
CubiX.TextBox_3.AnchorPoint = Vector2.new(0.5, 0.5)
CubiX.TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextBox_3.BackgroundTransparency = 1.000
CubiX.TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CubiX.TextBox_3.BorderSizePixel = 0
CubiX.TextBox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CubiX.TextBox_3.Size = UDim2.new(1, 0, 0.744870782, 0)
CubiX.TextBox_3.Font = Enum.Font.Unknown
CubiX.TextBox_3.Text = ""
CubiX.TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CubiX.TextBox_3.TextScaled = true
CubiX.TextBox_3.TextSize = 14.000
CubiX.TextBox_3.TextWrapped = true

-- Scripts:

local function OTDOSMM_fake_script() -- CubiX.SideButtons.ButtonsHandler 
	local script = Instance.new('LocalScript', CubiX.SideButtons)

	local TweenService = game:GetService("TweenService")
	local function Tween(item, prop)
		local tween = TweenService:Create(item, TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	local function TweenT(item, d, prop)
		local tween = TweenService:Create(item, TweenInfo.new(d, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	local buttons = script.Parent
	
	
	task.spawn(function()
		-- hovering effect
		for _, btn in pairs(buttons:GetChildren()) do
			if btn:IsA("ImageButton") then
				btn.MouseEnter:Connect(function()
					if not btn:GetAttribute("Opened") then
						Tween(btn, { Size = UDim2.fromScale(0.568,0.108)})
					end
				end)
				btn.MouseLeave:Connect(function()
					if not btn:GetAttribute("Opened") then
						Tween(btn, {Size = UDim2.fromScale(0.706,0.097)})
					end
				end)
			end
		end
	end)
	
	
	-- click handler
	task.spawn(function()
		for _, btn in pairs(buttons:GetChildren()) do
			if btn:IsA("ImageButton") then
				btn.MouseButton1Click:Connect(function()
	
					if not btn:GetAttribute("Opened") then
						btn:SetAttribute("Opened", true)
						-- make size big
						Tween(btn, { Size = UDim2.fromScale(0.833, 0.112)})
	
						-- change color
						Tween(btn, {BackgroundColor3 = Color3.fromRGB(117, 0, 159)})
						Tween(btn.ImageButton, { ImageColor3 = Color3.fromRGB(198, 55, 255)})
	
						-- make other button unhighlited
						task.spawn(function()
							for _, otherbtn in pairs(buttons:GetChildren()) do
								if otherbtn:IsA("ImageButton") then
									if otherbtn.Name ~= btn.Name then
										-- make size small again
										Tween(otherbtn, { Size = UDim2.fromScale(0.706,0.097)})
	
										-- change color
										Tween(otherbtn, {BackgroundColor3 = Color3.fromRGB(59, 0, 80)})
										Tween(otherbtn.ImageButton, { ImageColor3 = Color3.fromRGB(95, 27, 124)})
										otherbtn:SetAttribute("Opened", false)
									end
								end
							end
						end)
	
						task.spawn(function()
							-- main tab handler
							for _, tab in pairs(script.Parent.Parent.Parent.MainTab:GetChildren()) do
								if tab.Name == btn.Name and not tab.Visible then -- get tab
									tab:SetAttribute("Opened", true)
									tab.Position = UDim2.fromScale(1,0)
									tab.Visible = true
									TweenT(tab, 0.5, { Position = UDim2.fromScale(0.116, 0)})
								elseif tab.Name ~= btn.Name and tab.Visible then -- get rid other tab
									tab:SetAttribute("Opened", false)
									task.spawn(function()
										local tween = TweenT(tab, 0.5, { Position = UDim2.fromScale(1, 0)})
										tween.Completed:Wait()
										tab.Visible = false
									end)
								end
							end
						end)
					end
				end)
			end
		end
	end)
	
	task.spawn(function()
		script.Parent.Parent.Exit.MouseButton1Click:Connect(function()
			for _,tab in pairs(script.Parent.Parent.Parent.MainTab:GetChildren()) do
				if tab:GetAttribute("Opened") then
					task.spawn(function()
						local tw = TweenT(tab, 0.5, { Position = UDim2.fromScale(1, 0)})
						tw.Completed:Wait()
						tab.Visible = false
					end)
				end
			end
	
			local tw = Tween(script.Parent.Parent.Parent.DarkBackground, { BackgroundTransparency = 1})
			task.spawn(function()
				tw.Completed:Wait()
				script.Parent.Parent.Parent.DarkBackground.Visible = false
			end)
			script.Parent.Parent.Parent.Floating.Visible = true
	
			local tw2 = Tween(script.Parent.Parent.Parent.SideBar, {Position = UDim2.new(-0.086, 0,0.498, 0)})
			task.spawn(function()
				tw2.Completed:Wait()
				script.Parent.Parent.Parent.SideBar.Visible = false
			end)
		end)
	end)
	
	-- closing handler, but hovering
	task.spawn(function()
		script.Parent.Parent.Exit.MouseEnter:Connect(function()
			Tween(script.Parent.Parent.Exit, {Size = UDim2.new(0.609, 0,0.083, 0)})
		end)
		script.Parent.Parent.Exit.MouseLeave:Connect(function()
			Tween(script.Parent.Parent.Exit, {Size = UDim2.new(0.449, 0,0.077, 0)})
		end)
	end)
end
coroutine.wrap(OTDOSMM_fake_script)()
local function BFVD_fake_script() -- CubiX.MainSIde.ProfileHandler 
	local script = Instance.new('LocalScript', CubiX.MainSIde)
	local userId = game.Players.LocalPlayer.UserId
	local content = game.Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	script.Parent.Profile.Image = content
	script.Parent.Title.Text = "Hello, "..game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(BFVD_fake_script)()
local function MainExecutorHandler() -- CubiX.Main.ExecutorHandler 
	local script = Instance.new('LocalScript', CubiX.Main)
	local buttons = script.Parent
	local textbox = buttons.TextBox.TextBox
	buttons.Execute.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
	buttons.Clear.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
	buttons.ExecuteClipboard.MouseButton1Click:Connect(function()
		loadstring(getclipboard())()
	end)
end
coroutine.wrap(MainExecutorHandler)()
local function ScrollingFrame_2BuiltinScriptHandler() -- CubiX.ScrollingFrame_2.BuiltinScriptHandler 
	local script = Instance.new('LocalScript', CubiX.ScrollingFrame_2)
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("ImageButton") then
			v.MouseButton1Click:Connect(function()
				loadstring(v.Script.Value)()
			end)
		end
	end
end
coroutine.wrap(ScrollingFrame_2BuiltinScriptHandler)()
local function MainSIde_3LocalScript_script() -- CubiX.MainSIde_3.LocalScript 
	local script = Instance.new('LocalScript', CubiX.MainSIde_3)
	local TweenService = game:GetService("TweenService")
	local function Tween(item, prop)
		local tween = TweenService:Create(item, TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	local function TweenT(item, d, prop)
		local tween = TweenService:Create(item, TweenInfo.new(d, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	script.Parent.Discord.MouseLeave:Connect(function()
		Tween(script.Parent.Discord, { Size = UDim2.new(0.4, 0,0.4, 0) })
	end)
	script.Parent.Discord.MouseEnter:Connect(function()
		Tween(script.Parent.Discord, { Size = UDim2.new(0.426, 0,0.478, 0) })
	end)
	
	script.Parent.Youtube.MouseEnter:Connect(function()
		Tween(script.Parent.Youtube, { Size = UDim2.new(0.426, 0,0.478, 0) })
	end)
	script.Parent.Youtube.MouseLeave:Connect(function()
		Tween(script.Parent.Youtube, { Size = UDim2.new(0.4, 0,0.4, 0) })
	end)
	script.Parent.Discord.MouseButton1Click:Connect(function()
		setclipboard(getgenv().Discord)
	end)
	script.Parent.Youtube.MouseButton1Click:Connect(function()
		setclipboard(getgenv().Youtube)
	end)
end
coroutine.wrap(MainSIde_3LocalScript_script)()
local function FloatingIconHandler_script() -- CubiX.CubiX.FloatingIconHandler 
	local script = Instance.new('LocalScript', CubiX.CubiX)
	task.wait(2)
	local TweenService = game:GetService("TweenService")
	local function Tween(item, prop)
		local tween = TweenService:Create(item, TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	local function TweenT(item, d, prop)
		local tween = TweenService:Create(item, TweenInfo.new(d, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), prop)
		tween:Play()
		return tween
	end
	script.Parent.Floating.Position = UDim2.fromScale(0.5,-0.25)
	Tween(script.Parent.Floating, { Position = UDim2.fromScale(0.5,0.103)})
	local function EnableDrag(Frame)
		local dragToggle
		local dragSpeed = .25
		local dragInput
		local dragStart
		local dragPos
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			TweenService:Create(Frame, TweenInfo.new(.1), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	EnableDrag(script.Parent.Floating)
	script.Parent.Floating.MouseButton1Click:Connect(function()
		script.Parent.DarkBackground.Visible = true
		script.Parent.SideBar.Position = UDim2.new(-0.086, 0,0.498, 0)
		script.Parent.SideBar.Visible = true
		Tween(script.Parent.DarkBackground, { BackgroundTransparency = 0.7})
		script.Parent.Floating.Visible = false
		Tween(script.Parent.SideBar, {Position = UDim2.new(0.02, 0,0.498, 0)})
		for _, tab in pairs(script.Parent.MainTab:GetChildren()) do
			if tab:GetAttribute("Opened") then
				tab.Position =  UDim2.fromScale(1, 0)
				tab.Visible = true
				TweenT(tab, 0.35, { Position = UDim2.fromScale(0.116, 0)})
				
			end
		end
	end)
end
coroutine.wrap(FloatingIconHandler_script)()
else
    warn("Cubix key system got closed1!1!1!1")
end