local M = {}

function M.setup()
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "tokyo-night-dark"

	require("tokyo-night-dark.highlights").setup(M.config)

end

return M
