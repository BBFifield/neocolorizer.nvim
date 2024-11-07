local M = {}

function M.get_colors()
	vim.cmd([[ source $HOME/.cache/neocolorizer/palette.vim ]])

	return {
		bg = vim.g.bg,
		fg = vim.g.fg,
		fg0 = vim.g.fg0,
		inactive_bg = vim.g.inactive_bg,
		normal_bg = vim.g.normal_bg,
		insert_bg = vim.g.insert_bg,
		visual_bg = vim.g.visual_bg,
		command_bg = vim.g.command_bg,
		replace_bg = vim.g.replace_bg,
		selection = vim.g.selection,
		comment = vim.g.comment,
		color0 = vim.g.color0,
		color1 = vim.g.color1,
		color2 = vim.g.color2,
		color3 = vim.g.color3,
		color4 = vim.g.color4,
		color5 = vim.g.color5,
		color6 = vim.g.color6,
		color7 = vim.g.color7,
		color8 = vim.g.color8,
		color9 = vim.g.color9,
		color10 = vim.g.color10,
		color11 = vim.g.color11,
		color12 = vim.g.color12,
		color13 = vim.g.color13,
		menu = vim.g.menu,
		visual = vim.g.visual,
		gutter_fg = vim.g.gutter_fg,
		nontext = vim.g.nontext,
		white = vim.g.white,
		black = vim.g.black,
	}
end

return M
