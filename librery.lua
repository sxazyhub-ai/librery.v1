local window = library:AddWindow("ZIX-DOM", {
	title_bar = {Color3.fromRGB(25, 0, 0), Color3.fromRGB(120, 0, 0), Color3.fromRGB(255, 30, 30)},
	title_bar_transparency = 0.2,
	background = {Color3.fromRGB(10, 10, 10), Color3.fromRGB(20, 0, 0), Color3.fromRGB(40, 0, 0)},
	background_transparency = 0.05,
	main_color = Color3.fromRGB(220, 20, 60),
	min_size = Vector2.new(400, 300),
	can_resize = true,

	logo = "rbxassetid://1499970378930589796", 
	logo_size = Vector2.new(30,30)
})

-- 🔥 TAB PRINCIPAL
local tab = window:AddTab("Main")

-- 🔴 BOTONES
tab:AddButton("Farm Packs", function()
	print("Farm Packs activado")
end)

tab:AddButton("Farm Kills", function()
	print("Farm Kills activado")
end)

tab:AddButton("Farm Rock", function()
	print("Farm Rock activado")
end)

tab:AddButton("Farm Normal", function()
	print("Farm normal activado")
end)

-- 🧩 OTROS
tab:AddButton("Extras", function()
	print("Extras abierto")
end)

tab:AddButton("SPI", function()
	print("SPI activado")
end)

tab:AddButton("Calculadora", function()
	print("Calculadora abierta")
end)
