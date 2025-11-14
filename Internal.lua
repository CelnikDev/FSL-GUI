--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 144 | Scripts: 35 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Scanner
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["2"]["Size"] = UDim2.new(0, 491, 0, 295);
G2L["2"]["Position"] = UDim2.new(0.36399, 0, 0.30737, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Scanner]];


-- StarterGui.ScreenGui.Scanner.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 3;
G2L["3"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Scanner.Epixlaz
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://70851343049483]];
G2L["4"]["Size"] = UDim2.new(0, 58, 0, 52);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Epixlaz]];
G2L["4"]["Position"] = UDim2.new(0.01441, 0, 0.01727, 3);


-- StarterGui.ScreenGui.Scanner.Epixlaz.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 16;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["5"]["TextColor3"] = Color3.fromRGB(150, 150, 150);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(0, 311, 0, 43);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Ultimate Fsl Scanner]];
G2L["5"]["Position"] = UDim2.new(1.42341, 0, 0.08129, 0);


-- StarterGui.ScreenGui.Scanner.Scan
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 58;
G2L["6"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["6"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["6"]["Size"] = UDim2.new(0.47904, 125, 0.5939, -10);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Scan for backdoors]];
G2L["6"]["Name"] = [[Scan]];
G2L["6"]["Position"] = UDim2.new(0.8666, 0, 0.5556, 0);


-- StarterGui.ScreenGui.Scanner.Scan.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Scanner.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Exec
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["Visible"] = false;
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9"]["Selectable"] = true;
G2L["9"]["Size"] = UDim2.new(0, 574, 0, 350);
G2L["9"]["Position"] = UDim2.new(0.00824, 0, 0.08383, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Exec]];


-- StarterGui.ScreenGui.Exec.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 3;
G2L["a"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Exec.Highlighter
G2L["b"] = Instance.new("LocalScript", G2L["9"]);
G2L["b"]["Enabled"] = false;
G2L["b"]["Name"] = [[Highlighter]];
G2L["b"]["Disabled"] = true;


-- StarterGui.ScreenGui.Exec.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Exec.Execute
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 15;
G2L["d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d"]["Size"] = UDim2.new(-0.08763, 125, 0.37173, -10);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Execute]];
G2L["d"]["Name"] = [[Execute]];
G2L["d"]["Position"] = UDim2.new(0.98447, 0, 0.31259, 0);


-- StarterGui.ScreenGui.Exec.Execute.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Exec.Clear
G2L["f"] = Instance.new("TextButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 15;
G2L["f"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["f"]["Size"] = UDim2.new(-0.08763, 125, 0.37173, -10);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Clear]];
G2L["f"]["Name"] = [[Clear]];
G2L["f"]["Position"] = UDim2.new(0.98447, 0, 0.68101, 0);


-- StarterGui.ScreenGui.Exec.Clear.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Exec.R6
G2L["11"] = Instance.new("TextButton", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 15;
G2L["11"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["11"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[R6]];
G2L["11"]["Name"] = [[R6]];
G2L["11"]["Position"] = UDim2.new(0.65963, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.R6.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Exec.Reset
G2L["13"] = Instance.new("TextButton", G2L["9"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["13"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Reset]];
G2L["13"]["Name"] = [[Reset]];
G2L["13"]["Position"] = UDim2.new(0.82399, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.Reset.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Exec.Scan
G2L["15"] = Instance.new("TextButton", G2L["9"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(196, 196, 196);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["15"]["Size"] = UDim2.new(-0.07184, 125, 0.11476, -10);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Scanner Backup]];
G2L["15"]["Name"] = [[Scan]];
G2L["15"]["Position"] = UDim2.new(0.98447, 0, 0.93643, 0);


-- StarterGui.ScreenGui.Exec.Scan.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Exec.Epixlaz
G2L["17"] = Instance.new("ImageLabel", G2L["9"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://70851343049483]];
G2L["17"]["Size"] = UDim2.new(0, 47, 0, 46);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[Epixlaz]];
G2L["17"]["Position"] = UDim2.new(0.01752, 0, -0.00857, 3);


-- StarterGui.ScreenGui.Exec.Epixlaz.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["Size"] = UDim2.new(0, 243, 0, 37);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Ultimate Fsl Internal V3.0]];
G2L["18"]["Position"] = UDim2.new(2.88611, 0, 0.09153, 0);


-- StarterGui.ScreenGui.Exec.Scripthub
G2L["19"] = Instance.new("Frame", G2L["9"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19"]["Size"] = UDim2.new(0, 276, 0, 323);
G2L["19"]["Position"] = UDim2.new(1.03873, 0, -0.00104, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Scripthub]];


-- StarterGui.ScreenGui.Exec.Scripthub.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Thickness"] = 3;
G2L["1a"]["Color"] = Color3.fromRGB(141, 141, 141);


-- StarterGui.ScreenGui.Exec.Scripthub.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Exec.Scripthub.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 234, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Script Hub]];
G2L["1c"]["Position"] = UDim2.new(0.07609, 0, 0.03406, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame
G2L["1d"] = Instance.new("ScrollingFrame", G2L["19"]);
G2L["1d"]["Active"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 276, 0, 272);
G2L["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.15789, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria
G2L["1e"] = Instance.new("TextButton", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[ Polaria]];
G2L["1e"]["Name"] = [[Polaria]];
G2L["1e"]["Position"] = UDim2.new(0.07609, 0, 0.00735, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.Script
G2L["22"] = Instance.new("Script", G2L["1e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.RemoteEvent
G2L["23"] = Instance.new("RemoteEvent", G2L["1e"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["24"] = Instance.new("TextButton", G2L["1d"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.076, 0, 0.048, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["28"] = Instance.new("TextButton", G2L["1d"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.076, 0, 0.087, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["1d"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Position"] = UDim2.new(0.076, 0, 0.126, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["30"] = Instance.new("TextButton", G2L["1d"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.076, 0, 0.165, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["34"] = Instance.new("TextButton", G2L["1d"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.076, 0, 0.205, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["38"] = Instance.new("TextButton", G2L["1d"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.076, 0, 0.245, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["1d"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0.076, 0, 0.285, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["40"] = Instance.new("TextButton", G2L["1d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.076, 0, 0.325, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["44"] = Instance.new("TextButton", G2L["1d"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Position"] = UDim2.new(0.076, 0, 0.365, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["48"] = Instance.new("TextButton", G2L["1d"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.076, 0, 0.405, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["4c"] = Instance.new("TextButton", G2L["1d"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0.076, 0, 0.445, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["50"] = Instance.new("TextButton", G2L["1d"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0.076, 0, 0.485, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["54"] = Instance.new("TextButton", G2L["1d"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.076, 0, 0.525, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["58"] = Instance.new("TextButton", G2L["1d"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Position"] = UDim2.new(0.076, 0, 0.565, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["5c"] = Instance.new("TextButton", G2L["1d"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Position"] = UDim2.new(0.076, 0, 0.605, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["60"] = Instance.new("TextButton", G2L["1d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(0.076, 0, 0.645, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["64"] = Instance.new("TextButton", G2L["1d"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Position"] = UDim2.new(0.076, 0, 0.685, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["68"] = Instance.new("TextButton", G2L["1d"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(0.076, 0, 0.725, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["1d"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0.076, 0, 0.765, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["70"] = Instance.new("TextButton", G2L["1d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Position"] = UDim2.new(0.076, 0, 0.805, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["74"] = Instance.new("TextButton", G2L["1d"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Position"] = UDim2.new(0.076, 0, 0.845, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["78"] = Instance.new("TextButton", G2L["1d"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0.076, 0, 0.885, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["7c"] = Instance.new("TextButton", G2L["1d"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Position"] = UDim2.new(0.076, 0, 0.925, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton
G2L["80"] = Instance.new("TextButton", G2L["1d"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(0.076, 0, 0.965, 0);


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Color"] = Color3.fromRGB(40, 40, 40);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.ScreenGui.Exec.Scroll
G2L["84"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["84"]["Name"] = [[Scroll]];
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["84"]["Size"] = UDim2.new(0.80562, 0, 0.71224, 0);
G2L["84"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 182, 255);
G2L["84"]["Position"] = UDim2.new(0.03167, 0, 0.13935, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["ScrollBarThickness"] = 6;
G2L["84"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Exec.Scroll.Code
G2L["85"] = Instance.new("TextBox", G2L["84"]);
G2L["85"]["CursorPosition"] = -1;
G2L["85"]["Name"] = [[Code]];
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Selectable"] = false;
G2L["85"]["MultiLine"] = true;
G2L["85"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["85"]["ClearTextOnFocus"] = false;
G2L["85"]["PlaceholderText"] = [[require(101010).Hecker("Skidderbiggers")]];
G2L["85"]["Size"] = UDim2.new(0.93537, 0, 1, 0);
G2L["85"]["Position"] = UDim2.new(0.9791, 0, 0, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Text"] = [[]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Exec.Scroll.Code.Globals_
G2L["86"] = Instance.new("TextLabel", G2L["85"]);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(87, 157, 215);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["86"]["Text"] = [[]];
G2L["86"]["Name"] = [[Globals_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Keywords_
G2L["87"] = Instance.new("TextLabel", G2L["85"]);
G2L["87"]["ZIndex"] = 2;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(87, 157, 215);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Text"] = [[]];
G2L["87"]["Name"] = [[Keywords_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.RemoteHighlight_
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(113, 255, 228);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Strings_
G2L["89"] = Instance.new("TextLabel", G2L["85"]);
G2L["89"]["ZIndex"] = 2;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(215, 158, 134);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[Strings_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Numbers_
G2L["8a"] = Instance.new("TextLabel", G2L["85"]);
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(182, 207, 169);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Text"] = [[]];
G2L["8a"]["Name"] = [[Numbers_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Comments_
G2L["8b"] = Instance.new("TextLabel", G2L["85"]);
G2L["8b"]["ZIndex"] = 2;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(88, 167, 75);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Name"] = [[Comments_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Custom_
G2L["8c"] = Instance.new("TextLabel", G2L["85"]);
G2L["8c"]["ZIndex"] = 2;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(98, 176, 240);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Name"] = [[Custom_]];


-- StarterGui.ScreenGui.Exec.Scroll.Code.Tokens_
G2L["8d"] = Instance.new("TextLabel", G2L["85"]);
G2L["8d"]["ZIndex"] = 2;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Name"] = [[Tokens_]];


-- StarterGui.ScreenGui.Exec.Scroll.Lines
G2L["8e"] = Instance.new("TextLabel", G2L["84"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.02891, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[  1]];
G2L["8e"]["Name"] = [[Lines]];


-- StarterGui.ScreenGui.Exec.Scroll.LLine
G2L["8f"] = Instance.new("Frame", G2L["84"]);
G2L["8f"]["ZIndex"] = 50;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["8f"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["8f"]["Position"] = UDim2.new(0.035, 0, 0, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Name"] = [[LLine]];


-- StarterGui.ScreenGui.Exec.Scroll.Editor
G2L["90"] = Instance.new("LocalScript", G2L["84"]);
G2L["90"]["Name"] = [[Editor]];


-- StarterGui.ScreenGui.Scanner.Scan.LocalScript
local function C_7()
local script = G2L["7"];
	
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
task.spawn(C_7);
-- StarterGui.ScreenGui.Scanner.LocalScript
local function C_8()
local script = G2L["8"];
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
task.spawn(C_8);
-- StarterGui.ScreenGui.Exec.LocalScript
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.ScreenGui.Exec.Execute.LocalScript
local function C_e()
local script = G2L["e"];
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
task.spawn(C_e);
-- StarterGui.ScreenGui.Exec.Clear.LocalScript
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.ScreenGui.Exec.R6.LocalScript
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.ScreenGui.Exec.Reset.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.ScreenGui.Exec.Scan.LocalScript
local function C_16()
local script = G2L["16"];
	
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
task.spawn(C_16);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.Polaria.LocalScript
local function C_21()
local script = G2L["21"];
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
task.spawn(C_21);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
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
local function C_33()
local script = G2L["33"];
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
task.spawn(C_33);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_47()
local script = G2L["47"];
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
task.spawn(C_47);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_5b()
local script = G2L["5b"];
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
task.spawn(C_5b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_63()
local script = G2L["63"];
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
task.spawn(C_63);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
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
task.spawn(C_6f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.ScreenGui.Exec.Scripthub.ScrollingFrame.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.ScreenGui.Exec.Scroll.Editor
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);

return G2L["1"], require;
