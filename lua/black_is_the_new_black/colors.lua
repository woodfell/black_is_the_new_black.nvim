local colors = require("black_is_the_new_black.palette")

local function select_colors()
	local selected = { none = "none" }
	selected = vim.tbl_extend("force", selected, colors[vim.g.black_is_the_new_black_config.style])
	selected = vim.tbl_extend("force", selected, vim.g.black_is_the_new_black_config.colors)
	return selected
end

return select_colors()
