local window = library:AddWindow("ZIX-DOM", {
	title_bar = {Color3.fromRGB(25, 0, 0), Color3.fromRGB(120, 0, 0), Color3.fromRGB(255, 30, 30)}, -- Title Bar Gradient (1-3 Colors)
	title_bar_transparency = 0.2, -- Title Bar transparency (0-1 with 1 being fully transparent)
	background = {Color3.fromRGB(10, 10, 10), Color3.fromRGB(20, 0, 0), Color3.fromRGB(40, 0, 0)}, -- (Background Gradient 1-3 Colors)
	background_transparency = 0.05, -- Background transparency (0-1 with 1 being fully transparent)
	main_color = Color3.fromRGB(220, 20, 60), -- Main Color for some Elements like Particles
	min_size = Vector2.new(400, 300), -- Size of the Window (vertically, horizontally)
	can_resize = true -- resizable (PC exclusive)
})
