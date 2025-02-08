local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Spunk - Back Loader]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(167, 0, 4);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Backboard]];
G2L["2"]["BackgroundTransparency"] = 0.3;


G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 64;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 420, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Huges Hatched:]];
G2L["3"]["Name"] = [[Huges Hatched Label]];
G2L["3"]["Position"] = UDim2.new(0.00575, 0, 0.38308, 0);


G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 64;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 430, 0, 67);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Valentine Pots:]];
G2L["5"]["Name"] = [[Valentine Label]];
G2L["5"]["Position"] = UDim2.new(0, 0, 0.48756, 0);


G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 64;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 255, 0, 67);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Runtime:]];
G2L["7"]["Name"] = [[Runtime Label]];
G2L["7"]["Position"] = UDim2.new(0.00575, 0, 0.60821, 0);


G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 64;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[0]];
G2L["9"]["Name"] = [[Huges Hatched Value]];
G2L["9"]["Position"] = UDim2.new(0.22466, 0, 0.38308, 0);


G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 64;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[0]];
G2L["b"]["Name"] = [[Valentine Pots value]];
G2L["b"]["Position"] = UDim2.new(0.22466, 0, 0.49751, 0);


G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Thickness"] = 2;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 64;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 239, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[15:02:20]];
G2L["d"]["Name"] = [[Runtime Value]];
G2L["d"]["Position"] = UDim2.new(0.13427, 0, 0.61816, 0);


G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["f"] = Instance.new("LocalScript", G2L["d"]);



G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 64;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 420, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Spunk ~ Pets GO!]];
G2L["10"]["Name"] = [[Huges Hatched Label]];
G2L["10"]["Position"] = UDim2.new(0.39028, 0, 0.02114, 0);


G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


local function C_f()
local script = G2L["f"];
	local Runtime = script.Parent
	
	local Seconds = 0
	
	while true do
		Seconds = Seconds + 1
		local hours = math.floor(Seconds / 3600)
		local minutes = math.floor((Seconds % 3600) / 60)
		local secs = Seconds % 60
	
		Runtime.Text = string.format("%02d:%02d:%02d", hours, minutes, secs)
	
		wait(1)
	end
	
end;
task.spawn(C_f);

return G2L
