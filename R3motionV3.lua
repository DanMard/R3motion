--[[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]]

-- Instances: 89 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.R3motion
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[R3motion]];


-- StarterGui.R3motion.Main
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.R3motion.Main.Remote
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 2;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["3"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["Text"] = [[Remote]];
G2L["3"]["Name"] = [[Remote]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.R3motion.Main.Remote.Icon
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Image"] = [[rbxasset://textures/ClassImages.PNG]];
G2L["4"]["ImageRectSize"] = Vector2.new(16, 16);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Icon]];


-- StarterGui.R3motion.Main.Argument
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["Name"] = [[Argument]];
G2L["5"]["BorderSizePixel"] = 5;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["5"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5"]["Text"] = [[Argument]];
G2L["5"]["LayoutOrder"] = 3;


-- StarterGui.R3motion.Main.Argument.Value
G2L["6"] = Instance.new("TextBox", G2L["5"]);
G2L["6"]["Name"] = [[Value]];
G2L["6"]["BorderSizePixel"] = 5;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["6"]["Position"] = UDim2.new(1, -5, 0, -5);
G2L["6"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Text"] = [[Value]];
G2L["6"]["LayoutOrder"] = 3;


-- StarterGui.R3motion.Main.Log
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["Active"] = false;
G2L["7"]["Name"] = [[Log]];
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["ZIndex"] = 7;
G2L["7"]["BorderSizePixel"] = 5;
G2L["7"]["TextEditable"] = false;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 24;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["RichText"] = true;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7"]["Selectable"] = false;
G2L["7"]["MultiLine"] = true;
G2L["7"]["ClearTextOnFocus"] = false;
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Lorem Ipsum]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(0, 600, 0, 400);
G2L["8"]["Position"] = UDim2.new(0.3, 0, 0.4, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Window]];


-- StarterGui.R3motion.Window.Clip
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Clip]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Tab
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 0);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.14, 0);
G2L["a"]["Position"] = UDim2.new(0, 0, -0.1425, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Tab]];


-- StarterGui.R3motion.Window.Clip.Tab.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[R3motion V3]];
G2L["b"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.R3motion.Window.Clip.Buttons
G2L["c"] = Instance.new("Frame", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.075, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0, 7);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Buttons]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Buttons.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["Padding"] = UDim.new(0, 2);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.R3motion.Window.Clip.Buttons.Scale
G2L["e"] = Instance.new("TextBox", G2L["c"]);
G2L["e"]["Name"] = [[Scale]];
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["ClearTextOnFocus"] = false;
G2L["e"]["PlaceholderText"] = [[Sizew]];
G2L["e"]["Size"] = UDim2.new(0.1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Text"] = [[10]];
G2L["e"]["LayoutOrder"] = 3;


-- StarterGui.R3motion.Window.Clip.Buttons.Scale.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["e"]);
G2L["f"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["f"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["f"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.R3motion.Window.Clip.Buttons.Scan
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["ZIndex"] = 5;
G2L["10"]["Size"] = UDim2.new(0.15, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[Scan]];
G2L["10"]["Name"] = [[Scan]];


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.Dropdown
G2L["11"] = Instance.new("Frame", G2L["10"]);
G2L["11"]["Visible"] = false;
G2L["11"]["Active"] = true;
G2L["11"]["ZIndex"] = 5;
G2L["11"]["BorderSizePixel"] = 3;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11"]["Selectable"] = true;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11"]["ClipsDescendants"] = true;
G2L["11"]["Size"] = UDim2.new(1.25, 0, 7.5, 0);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["11"]["Name"] = [[Dropdown]];
G2L["11"]["SelectionGroup"] = true;


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.Dropdown.Scroll
G2L["12"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["12"]["Active"] = true;
G2L["12"]["ZIndex"] = 5;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["12"]["Name"] = [[Scroll]];
G2L["12"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["12"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["12"]["ClipsDescendants"] = false;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["12"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["12"]["ScrollBarThickness"] = 8;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.Dropdown.Scroll.Start
G2L["13"] = Instance.new("TextButton", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 3;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["13"]["ZIndex"] = 5;
G2L["13"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["13"]["Text"] = [[Start Scan]];
G2L["13"]["Name"] = [[Start]];


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.Dropdown.Scroll.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["12"]);
G2L["14"]["Padding"] = UDim.new(0, -3);
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.Dropdown.Scroll.Stop
G2L["15"] = Instance.new("TextButton", G2L["12"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 3;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["15"]["ZIndex"] = 5;
G2L["15"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["15"]["LayoutOrder"] = 1;
G2L["15"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["15"]["Text"] = [[Stop Scan]];
G2L["15"]["Name"] = [[Stop]];


-- StarterGui.R3motion.Window.Clip.Buttons.Scan.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["10"]);
G2L["16"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["16"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["16"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["16"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.R3motion.Window.Clip.Buttons.File
G2L["17"] = Instance.new("TextButton", G2L["c"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["Size"] = UDim2.new(0.15, 0, 1, 0);
G2L["17"]["LayoutOrder"] = 1;
G2L["17"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Text"] = [[File]];
G2L["17"]["Name"] = [[File]];


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["Visible"] = false;
G2L["18"]["Active"] = true;
G2L["18"]["ZIndex"] = 5;
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["18"]["Selectable"] = true;
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["18"]["ClipsDescendants"] = true;
G2L["18"]["Size"] = UDim2.new(1.25, 0, 7.5, 0);
G2L["18"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["18"]["Name"] = [[Dropdown]];
G2L["18"]["SelectionGroup"] = true;


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll
G2L["19"] = Instance.new("ScrollingFrame", G2L["18"]);
G2L["19"]["Active"] = true;
G2L["19"]["ZIndex"] = 5;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19"]["Name"] = [[Scroll]];
G2L["19"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["ClipsDescendants"] = false;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["19"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["19"]["ScrollBarThickness"] = 8;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["Padding"] = UDim.new(0, -3);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll.Import
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 3;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1b"]["ZIndex"] = 5;
G2L["1b"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["1b"]["LayoutOrder"] = 5;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["1b"]["Text"] = [[Import]];
G2L["1b"]["Name"] = [[Import]];


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll.Clear
G2L["1c"] = Instance.new("TextButton", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1c"]["ZIndex"] = 5;
G2L["1c"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["1c"]["Text"] = [[Clear]];
G2L["1c"]["Name"] = [[Clear]];


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll.Export
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 3;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d"]["ZIndex"] = 5;
G2L["1d"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["1d"]["LayoutOrder"] = 3;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["1d"]["Text"] = [[Export]];
G2L["1d"]["Name"] = [[Export]];


-- StarterGui.R3motion.Window.Clip.Buttons.File.Dropdown.Scroll.ExportL
G2L["1e"] = Instance.new("TextButton", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 3;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1e"]["ZIndex"] = 5;
G2L["1e"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["1e"]["LayoutOrder"] = 4;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["1e"]["Text"] = [[Export Log]];
G2L["1e"]["Name"] = [[ExportL]];


-- StarterGui.R3motion.Window.Clip.Buttons.File.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["17"]);
G2L["1f"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["1f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["1f"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["1f"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.R3motion.Window.Clip.Buttons.Window
G2L["20"] = Instance.new("TextButton", G2L["c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["ZIndex"] = 5;
G2L["20"]["Size"] = UDim2.new(0.15, 0, 1, 0);
G2L["20"]["LayoutOrder"] = 2;
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Text"] = [[Window]];
G2L["20"]["Name"] = [[Window]];


-- StarterGui.R3motion.Window.Clip.Buttons.Window.Dropdown
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["Visible"] = false;
G2L["21"]["Active"] = true;
G2L["21"]["ZIndex"] = 5;
G2L["21"]["BorderSizePixel"] = 3;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21"]["Selectable"] = true;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["Size"] = UDim2.new(1.25, 0, 7.5, 0);
G2L["21"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["21"]["Name"] = [[Dropdown]];
G2L["21"]["SelectionGroup"] = true;


-- StarterGui.R3motion.Window.Clip.Buttons.Window.Dropdown.Scroll
G2L["22"] = Instance.new("ScrollingFrame", G2L["21"]);
G2L["22"]["Active"] = true;
G2L["22"]["ZIndex"] = 5;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["22"]["Name"] = [[Scroll]];
G2L["22"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["22"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["22"]["ClipsDescendants"] = false;
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["22"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["22"]["ScrollBarThickness"] = 8;
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Buttons.Window.Dropdown.Scroll.Log
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 3;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["23"]["ZIndex"] = 5;
G2L["23"]["Size"] = UDim2.new(0.9, 0, 0.175, 0);
G2L["23"]["LayoutOrder"] = 2;
G2L["23"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["23"]["Text"] = [[Log]];
G2L["23"]["Name"] = [[Log]];


-- StarterGui.R3motion.Window.Clip.Buttons.Window.Dropdown.Scroll.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["22"]);
G2L["24"]["Padding"] = UDim.new(0, -3);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.Clip.Buttons.Window.UIPadding
G2L["25"] = Instance.new("UIPadding", G2L["20"]);
G2L["25"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["25"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["25"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["25"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.R3motion.Window.Clip.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["9"]);
G2L["26"]["PaddingTop"] = UDim.new(0.125, 0);


-- StarterGui.R3motion.Window.Clip.DeviderBottom
G2L["27"] = Instance.new("Frame", G2L["9"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["27"]["Position"] = UDim2.new(0, 0, 0, 36);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[DeviderBottom]];


-- StarterGui.R3motion.Window.Clip.DeviderTop
G2L["28"] = Instance.new("Frame", G2L["9"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[DeviderTop]];


-- StarterGui.R3motion.Window.Clip.Remotes
G2L["29"] = Instance.new("Frame", G2L["9"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["Size"] = UDim2.new(0.225, 0, 0.85, 0);
G2L["29"]["Position"] = UDim2.new(0, 10, 0.125, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Remotes]];


-- StarterGui.R3motion.Window.Clip.Remotes.Scroll
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Name"] = [[Scroll]];
G2L["2a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["2a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 6;
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Remotes.Scroll.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2b"]["Padding"] = UDim.new(0, -1);
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.Clip.Window
G2L["2c"] = Instance.new("Frame", G2L["9"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2c"]["Size"] = UDim2.new(0.725, 5, 0.85, 0);
G2L["2c"]["Position"] = UDim2.new(1, -10, 0.125, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Window]];


-- StarterGui.R3motion.Window.Clip.Window.Event
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Event]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["2e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2e"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Buttons]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.Fire
G2L["2f"] = Instance.new("TextButton", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 5;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2f"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2f"]["Text"] = [[FireServer]];
G2L["2f"]["Name"] = [[Fire]];


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.Add
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 5;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["30"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["Text"] = [[Add Argument]];
G2L["30"]["Name"] = [[Add]];


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.UIGridLayout
G2L["31"] = Instance.new("UIGridLayout", G2L["2e"]);
G2L["31"]["CellSize"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["31"]["CellPadding"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.Remove
G2L["32"] = Instance.new("TextButton", G2L["2e"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 5;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["32"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["32"]["LayoutOrder"] = 1;
G2L["32"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["Text"] = [[Remove Argument]];
G2L["32"]["Name"] = [[Remove]];


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.Track
G2L["33"] = Instance.new("TextButton", G2L["2e"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 5;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["33"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["33"]["LayoutOrder"] = 1;
G2L["33"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["33"]["Text"] = [[Track]];
G2L["33"]["Name"] = [[Track]];


-- StarterGui.R3motion.Window.Clip.Window.Event.Buttons.GetPath
G2L["34"] = Instance.new("TextButton", G2L["2e"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 5;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["34"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["34"]["LayoutOrder"] = 2;
G2L["34"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["34"]["Text"] = [[Log Path]];
G2L["34"]["Name"] = [[GetPath]];


-- StarterGui.R3motion.Window.Clip.Window.Event.Class
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 5;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.25, 0, 0.1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["35"]["Text"] = [[Lorem Ipsum]];
G2L["35"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["35"]["Name"] = [[Class]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.375, -2);


-- StarterGui.R3motion.Window.Clip.Window.Event.EName
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 5;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.75, 0, 0.15, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["Text"] = [[Lorem Ipsum]];
G2L["36"]["Name"] = [[EName]];
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);


-- StarterGui.R3motion.Window.Clip.Window.Event.Arguments
G2L["37"] = Instance.new("ScrollingFrame", G2L["2d"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Name"] = [[Arguments]];
G2L["37"]["Selectable"] = false;
G2L["37"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["37"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["37"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["37"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["37"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 6;
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Event.Arguments.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["37"]);
G2L["38"]["Padding"] = UDim.new(0, -5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.Clip.Window.Function
G2L["39"] = Instance.new("Frame", G2L["2c"]);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Function]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Buttons]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons.Invoke
G2L["3b"] = Instance.new("TextButton", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 5;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3b"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3b"]["Text"] = [[Invoke]];
G2L["3b"]["Name"] = [[Invoke]];


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons.Add
G2L["3c"] = Instance.new("TextButton", G2L["3a"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 5;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3c"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["Text"] = [[Add Argument]];
G2L["3c"]["Name"] = [[Add]];


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons.UIGridLayout
G2L["3d"] = Instance.new("UIGridLayout", G2L["3a"]);
G2L["3d"]["CellSize"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d"]["CellPadding"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons.Remove
G2L["3e"] = Instance.new("TextButton", G2L["3a"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 5;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3e"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3e"]["LayoutOrder"] = 1;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3e"]["Text"] = [[Remove Argument]];
G2L["3e"]["Name"] = [[Remove]];


-- StarterGui.R3motion.Window.Clip.Window.Function.Buttons.GetPath
G2L["3f"] = Instance.new("TextButton", G2L["3a"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 5;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3f"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3f"]["LayoutOrder"] = 1;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["Text"] = [[Log Path]];
G2L["3f"]["Name"] = [[GetPath]];


-- StarterGui.R3motion.Window.Clip.Window.Function.Class
G2L["40"] = Instance.new("TextLabel", G2L["39"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 5;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.25, 0, 0.1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["40"]["Text"] = [[Lorem Ipsum]];
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["40"]["Name"] = [[Class]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.375, -2);


-- StarterGui.R3motion.Window.Clip.Window.Function.FName
G2L["41"] = Instance.new("TextLabel", G2L["39"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["ZIndex"] = 2;
G2L["41"]["BorderSizePixel"] = 5;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(0.75, 0, 0.15, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["41"]["Text"] = [[Lorem Ipsum]];
G2L["41"]["Name"] = [[FName]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);


-- StarterGui.R3motion.Window.Clip.Window.Function.Arguments
G2L["42"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Name"] = [[Arguments]];
G2L["42"]["Selectable"] = false;
G2L["42"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["42"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["42"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["42"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["42"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["42"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["ScrollBarThickness"] = 6;
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Window.Clip.Window.Function.Arguments.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["Padding"] = UDim.new(0, -5);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Window.UIScale
G2L["44"] = Instance.new("UIScale", G2L["8"]);



-- StarterGui.R3motion.Window.Ratio
G2L["45"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["45"]["AspectRatio"] = 1.5;
G2L["45"]["Name"] = [[Ratio]];


-- StarterGui.R3motion.Log
G2L["46"] = Instance.new("Frame", G2L["1"]);
G2L["46"]["Visible"] = false;
G2L["46"]["ZIndex"] = 5;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Size"] = UDim2.new(0, 600, 0, 400);
G2L["46"]["Position"] = UDim2.new(0.7, 0, 0.4, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Log]];


-- StarterGui.R3motion.Log.Clip
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["47"]["ClipsDescendants"] = true;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Clip]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Log.Clip.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["47"]);
G2L["48"]["PaddingTop"] = UDim.new(0.125, 0);


-- StarterGui.R3motion.Log.Clip.Log
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["ZIndex"] = 6;
G2L["49"]["BorderSizePixel"] = 7;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["49"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["49"]["Name"] = [[Log]];


-- StarterGui.R3motion.Log.Clip.Log.Scroll
G2L["4a"] = Instance.new("ScrollingFrame", G2L["49"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Name"] = [[Scroll]];
G2L["4a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarThickness"] = 6;
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Log.Clip.Log.Scroll.UIListLayout
G2L["4b"] = Instance.new("UIListLayout", G2L["4a"]);
G2L["4b"]["Padding"] = UDim.new(0, -1);
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.R3motion.Log.Clip.Tab
G2L["4c"] = Instance.new("Frame", G2L["47"]);
G2L["4c"]["ZIndex"] = 6;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 0);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.14, 0);
G2L["4c"]["Position"] = UDim2.new(0, 0, -0.1425, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Tab]];


-- StarterGui.R3motion.Log.Clip.Tab.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextStrokeTransparency"] = 0;
G2L["4d"]["ZIndex"] = 7;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4d"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Log]];
G2L["4d"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.R3motion.Log.UIScale
G2L["4e"] = Instance.new("UIScale", G2L["46"]);



-- StarterGui.R3motion.Log.Ratio
G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["46"]);
G2L["4f"]["AspectRatio"] = 0.75;
G2L["4f"]["Name"] = [[Ratio]];


-- StarterGui.R3motion.Import
G2L["50"] = Instance.new("Frame", G2L["1"]);
G2L["50"]["Visible"] = false;
G2L["50"]["ZIndex"] = 5;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0, 600, 0, 400);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Import]];


-- StarterGui.R3motion.Import.Clip
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Clip]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.R3motion.Import.Clip.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["51"]);
G2L["52"]["PaddingTop"] = UDim.new(0.125, 0);


-- StarterGui.R3motion.Import.Clip.Log
G2L["53"] = Instance.new("Frame", G2L["51"]);
G2L["53"]["ZIndex"] = 6;
G2L["53"]["BorderSizePixel"] = 7;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["53"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(33, 33, 33);
G2L["53"]["Name"] = [[Log]];


-- StarterGui.R3motion.Import.Clip.Log.Text
G2L["54"] = Instance.new("TextBox", G2L["53"]);
G2L["54"]["Name"] = [[Text]];
G2L["54"]["ZIndex"] = 7;
G2L["54"]["BorderSizePixel"] = 5;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["54"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["54"]["MultiLine"] = true;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["ClearTextOnFocus"] = false;
G2L["54"]["PlaceholderText"] = [[Remotes Here]];
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["54"]["Text"] = [[]];


-- StarterGui.R3motion.Import.Clip.Tab
G2L["55"] = Instance.new("Frame", G2L["51"]);
G2L["55"]["ZIndex"] = 6;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(86, 0, 0);
G2L["55"]["Size"] = UDim2.new(1, 0, 0.14, 0);
G2L["55"]["Position"] = UDim2.new(0, 0, -0.1425, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Tab]];


-- StarterGui.R3motion.Import.Clip.Tab.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextStrokeTransparency"] = 0;
G2L["56"]["ZIndex"] = 7;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["56"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Import]];
G2L["56"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.R3motion.Import.UIScale
G2L["57"] = Instance.new("UIScale", G2L["50"]);



-- StarterGui.R3motion.Import.Ratio
G2L["58"] = Instance.new("UIAspectRatioConstraint", G2L["50"]);
G2L["58"]["Name"] = [[Ratio]];


-- StarterGui.R3motion.Mouse
G2L["59"] = Instance.new("ImageLabel", G2L["1"]);
G2L["59"]["ZIndex"] = 999999999;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[rbxasset://textures/advancedMove.png]];
G2L["59"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[Mouse]];


-- StarterGui.R3motion.Main
local function C_2()
local script = G2L["2"];
	local ui = script.Parent
	local window = ui.Window
	local images = {}
	
	images.BindableEvent = 67
	images.BindableFunction = 66
	images.RemoteEvent = 75
	images.RemoteFunction = 74
	
	
	local buttons = window.Clip.Buttons
	local selected = nil
	
	local tracking = {}
	local connections = {}
	
	function StringTo(str)
		str = str:match("^%s*(.-)%s*$")
		if str == "nil" then return nil end
		if str == "true" then return true end
		if str == "false" then return false end
		local num = tonumber(str)
		if num then return num end
		if str:match("^Color3%.new%(") then
			local r,g,b = str:match("Color3%.new%(([%d%.]+),([%d%.]+),([%d%.]+)%)")
			if r and g and b then return Color3.new(tonumber(r), tonumber(g), tonumber(b)) end
		end
		if str:match("^Vector2%.new%(") then
			local x,y = str:match("Vector2%.new%(([%d%.%-]+),([%d%.%-]+)%)")
			if x and y then return Vector2.new(tonumber(x), tonumber(y)) end
		end
		if str:match("^Vector3%.new%(") then
			local x,y,z = str:match("Vector3%.new%(([%d%.%-]+),([%d%.%-]+),([%d%.%-]+)%)")
			if x and y and z then return Vector3.new(tonumber(x), tonumber(y), tonumber(z)) end
		end
		if str:match("^BrickColor%.new%(") then
			local name = str:match("BrickColor%.new%(['\"](.+)['\"]%)")
			if name then return BrickColor.new(name) end
		elseif str:match("^BrickColor%.") then
			local colorName = str:match("BrickColor%.([%w_]+)%(")
			if colorName and BrickColor[colorName] then return BrickColor[colorName]() end
		end
		return str
	end
	
	function Log(str)
		local l = script.Log:Clone()
		l.Parent = ui.Log.Clip.Log.Scroll
		l.Text = str
	end
	
	function TtoS(tabl)
		local str = ""
		for i,v in tabl do
			str = str .. i .. " = " .. tostring(v) .. ", "
		end
		return str
	end
	
	local function cleanConnections(obj)
		if connections[obj] then
			for _, conn in ipairs(connections[obj]) do
				conn:Disconnect()
			end
		end
		connections[obj] = {}
	end
	
	function ChangeSelected()
		if not selected then return end
		local wind = window.Clip.Window
		wind.Event.Visible = false
		wind.Function.Visible = false
	
		if selected:IsA("RemoteEvent") or selected:IsA("BindableEvent") then
			wind.Event.Visible = true
			wind.Function.Visible = false
			wind.Event.Class.Text = selected.ClassName
			wind.Event.EName.Text = selected.Name
	
			cleanConnections(wind.Event.Buttons)
			
			for i,v in wind.Event.Arguments:GetChildren() do
				if not v:IsA("UIListLayout") then
					v:Destroy()
				end
			end
	
			for _, v in wind.Event.Buttons:GetChildren() do
				if v:IsA("TextButton") then
					local conn = v.Activated:Connect(function()
						if v.Name == "Add" then
							local arg = script.Argument:Clone()
							arg.Parent = wind.Event.Arguments
						elseif v.Name == "Remove" then
							local arg = wind.Event.Arguments:GetChildren()[#wind.Event.Arguments:GetChildren()]
							if arg:IsA("TextBox") then
								arg:Destroy()
							else
								Log([[<font color="#FF0000">Attempt To Delete UiListLayout</font>]])
							end
						elseif v.Name == "Fire" then
							local t = {}
							for _, tb in wind.Event.Arguments:GetChildren() do
								if tb:IsA("TextBox") then table.insert(t, StringTo(tb.Text)) end
							end
							if selected:IsA("RemoteEvent") then
								selected:FireServer(unpack(t))
							elseif selected:IsA("BindableEvent") then
								selected:Fire(unpack(t))
							end
						elseif v.Name == "Track" then
							tracking[selected.Name] = not tracking[selected.Name]
						elseif v.Name == "GetPath" then
							Log("game."..selected:GetFullName())
						end
					end)
					table.insert(connections[wind.Event.Buttons], conn)
				end
			end
		elseif selected:IsA("RemoteFunction") or selected:IsA("BindableFunction") then
			wind.Function.Visible = true
			wind.Event.Visible = false
			wind.Function.Class.Text = selected.ClassName
			wind.Function.FName.Text = selected.Name
	
			cleanConnections(wind.Function.Buttons)
	
			for i,v in wind.Function.Arguments:GetChildren() do
				if not v:IsA("UIListLayout") then
					v:Destroy()
				end
			end
	
			for _, v in wind.Function.Buttons:GetChildren() do
				if v:IsA("TextButton") then
					local conn = v.Activated:Connect(function()
						if v.Name == "Add" then
							local arg = script.Argument:Clone()
							arg.Parent = wind.Function.Arguments
						elseif v.Name == "Remove" then
							local arg = wind.Function.Arguments:GetChildren()[#wind.Function.Arguments:GetChildren()]
							if arg:IsA("TextBox") then
								arg:Destroy()
							else
								Log([[<font color="#FF0000">Attempt To Delete UiListLayout</font>]])
							end
						elseif v.Name == "Invoke" then
							local t = {}
							for _, tb in wind.Function.Arguments:GetChildren() do
								if tb:IsA("TextBox") then table.insert(t, StringTo(tb.Text)) end
							end
							local result
							if selected:IsA("RemoteFunction") then
								result = selected:InvokeServer(unpack(t))
							elseif selected:IsA("BindableFunction") then
								result = selected:Invoke(unpack(t))
							end
							Log(selected.Name.." Returned: "..tostring(result))
						elseif v.Name == "GetPath" then
							Log("game."..selected:GetFullName())
						end
					end)
					table.insert(connections[wind.Function.Buttons], conn)
				end
			end
		end
	end
	
	buttons.Scan.Dropdown.Scroll.Start.Activated:Connect(function()
		for _, v in game:GetDescendants() do
			if v:IsA("RemoteEvent") or v:IsA("BindableEvent") or v:IsA("RemoteFunction") or v:IsA("BindableFunction") then
				task.wait()
				if tracking[v.Name] == nil then
					tracking[v.Name] = false
					local r = script.Remote:Clone()
					r.Parent = window.Clip.Remotes.Scroll
					r.Icon.ImageRectOffset = Vector2.new(images[v.ClassName]*16,0)
					r.Text = v.Name
	
					cleanConnections(r)
					connections[r] = {}
	
					local conn = r.Activated:Connect(function()
						selected = v
						ChangeSelected()
					end)
					table.insert(connections[r], conn)
	
					if v:IsA("RemoteEvent") then
						local connEvent = v.OnClientEvent:Connect(function(...)
							if tracking[v.Name] then
								Log(v.Name.." Was Fired With: "..TtoS({...}))
							end
						end)
						table.insert(connections[r], connEvent)
					elseif v:IsA("BindableEvent") then
						local connEvent = v.Event:Connect(function(...)
							if tracking[v.Name] then
								Log(v.Name.." Was Fired With: "..TtoS({...}))
							end
						end)
						table.insert(connections[r], connEvent)
					end
				end
			end
			if buttons.Scan.Dropdown.Scroll.Stop.GuiState == Enum.GuiState.Press then
				Log([[<font color="#FFFF00">Scan Stopped</font>]])
				break
			end
		end
	end)
	
	buttons.Scan.Activated:Connect(function()
		buttons.Scan.Dropdown.Visible = not buttons.Scan.Dropdown.Visible
	end)
	
	buttons.File.Activated:Connect(function()
		buttons.File.Dropdown.Visible = not buttons.File.Dropdown.Visible
	end)
	
	buttons.Window.Activated:Connect(function()
		buttons.Window.Dropdown.Visible = not buttons.Window.Dropdown.Visible
	end)
	
	buttons.Window.Dropdown.Scroll.Log.Activated:Connect(function()
		ui.Log.Visible = not ui.Log.Visible
	end)
	
	buttons.Scale.FocusLost:Connect(function(e)
		if e then
			ui.Window.UIScale.Scale = math.clamp(tonumber(buttons.Scale.Text) / 10, .1, math.huge)
			ui.Log.UIScale.Scale = math.clamp(tonumber(buttons.Scale.Text) / 10, .1, math.huge)
			ui.Import.UIScale.Scale = math.clamp(tonumber(buttons.Scale.Text) / 10, .1, math.huge)
		end
	end)
	
	local function FindDescendant(parent, child)
		for _, v in parent:GetDescendants() do
			if v.Name == child then
				return v
			end
		end
		return nil
	end
	
	local boxconn = nil
	
	buttons.File.Dropdown.Scroll.Import.Activated:Connect(function()
		local box = ui.Import.Clip.Log.Text
		if boxconn then boxconn:Disconnect() end
	
		boxconn = box.FocusLost:Connect(function(e)
			if e then
				local text = box.Text
				local lines = {}
				for line in text:gmatch("[^\r\n]+") do
					table.insert(lines, line)
				end
	
				for _, name in ipairs(lines) do
					if name ~= "" then
						local obj = FindDescendant(game, name)
						if obj and not tracking[obj.Name] then
							tracking[obj.Name] = false
	
							local r = script.Remote:Clone()
							r.Parent = window.Clip.Remotes.Scroll
							r.Icon.ImageRectOffset = Vector2.new(images[obj.ClassName]*16,0)
							r.Text = obj.Name
	
							cleanConnections(r)
							connections[r] = {}
	
							local conn = r.Activated:Connect(function()
								selected = obj
								ChangeSelected()
							end)
							table.insert(connections[r], conn)
	
							if obj:IsA("RemoteEvent") then
								local connEvent = obj.OnClientEvent:Connect(function(...)
									if tracking[obj.Name] then
										Log(obj.Name.." Was Fired With: "..TtoS({...}))
									end
								end)
								table.insert(connections[r], connEvent)
							elseif obj:IsA("BindableEvent") then
								local connEvent = obj.Event:Connect(function(...)
									if tracking[obj.Name] then
										Log(obj.Name.." Was Fired With: "..TtoS({...}))
									end
								end)
								table.insert(connections[r], connEvent)
							end
						end
					end
				end
	
				Log([[<font color="#00FF00">Import Complete</font>]])
			end
		end)
	end)
	
	buttons.File.Dropdown.Scroll.Export.Activated:Connect(function()
		local compiled = ""
		local remotes = {}
		for i,v in window.Clip.Remotes.Scroll:GetChildren() do
			if v:IsA("TextButton") then
				table.insert(remotes, v.Text)
			end
		end
		for i,v in remotes do
			compiled = compiled..v.."\n"
		end
		Log("")
		Log(compiled)
	end)
	
	buttons.File.Dropdown.Scroll.Clear.Activated:Connect(function()
		for i,v in window.Clip.Remotes.Scroll:GetChildren() do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		for i,v in ui.Log.Clip.Log.Scroll:GetChildren() do
			if v:IsA("TextBox") then
				v:Destroy()
			end
		end
		tracking = {}
	end)
	
	buttons.File.Dropdown.Scroll.ExportL.Activated:Connect(function()
		local wind = ui.Log
		local t = {}
		local compiled = ""
		for i,v in wind.Clip.Log.Scroll:GetChildren() do
			if v:IsA("TextBox") then
				table.insert(t, v.Text)
			end
		end
		for i,v in t do
			compiled = compiled..v.."\n"
		end
		Log("")
		Log(compiled)
	end)
	
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	game.UserInputService.MouseIconEnabled = false
	
	game["Run Service"].RenderStepped:Connect(function()
		ui.Mouse.Position = ui.Mouse.Position:Lerp(UDim2.new(0, mouse.X, 0, mouse.Y), 1)
	end)
	
	function DragWindow(wind)
		local frame = wind
		local window = frame.Parent.Parent
		local dragging = false
		local dragInput, startPos, startWindowPos
	
		local UserInputService = game:GetService("UserInputService")
	
		local function update(input)
			local delta = input.Position - startPos
			window.Position = UDim2.new(
				startWindowPos.X.Scale,
				startWindowPos.X.Offset + delta.X,
				startWindowPos.Y.Scale,
				startWindowPos.Y.Offset + delta.Y
			)
		end
	
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
	
				dragging = true
				startPos = input.Position
				startWindowPos = window.Position
	
				local conn
				conn = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
						conn:Disconnect()
					end
				end)
			end
		end)
	
		frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement
				or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	
	end
	
	for i,v in ui:GetDescendants() do
		if v.Name == "Tab" then
			DragWindow(v)
		end
	end
end;
task.spawn(C_2);

return G2L["1"], require;