local core = require("neocolorizer.core")
local colors = core.get_colors()

local neocolorizer = {}

neocolorizer.normal = {
	a = { fg = colors.menu, bg = colors.normal_bg, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.inactive_bg },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

neocolorizer.insert = {
	a = { fg = colors.menu, bg = colors.insert_bg, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.inactive_bg },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

neocolorizer.command = {
	a = { fg = colors.menu, bg = colors.command_bg, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.inactive_bg },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

neocolorizer.visual = {
	a = { fg = colors.menu, bg = colors.visual_bg, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.inactive_bg },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

neocolorizer.replace = {
	a = { fg = colors.menu, bg = colors.command_bg, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.inactive_bg },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

neocolorizer.inactive = {
	a = { fg = colors.fg0, bg = colors.menu, gui = "bold" },
	b = { fg = colors.fg0, bg = colors.menu },
	c = { fg = colors.fg0, bg = colors.menu },
	y = { fg = colors.fg0, bg = colors.inactive_bg },
}

return neocolorizer
