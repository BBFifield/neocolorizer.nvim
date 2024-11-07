local M = {}
local core = require("neocolorizer.core")
local highlights = require("neocolorizer.highlights")

function M.setup()
	local colors = core.get_colors()
	vim.opt.termguicolors = true
	highlights.highlight_all(colors)
end

return M
