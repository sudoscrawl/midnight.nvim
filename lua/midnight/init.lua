local M = {}

local highlight_modules = { "editor", "lsp", "treesitter" }

function M.dev_reload()
	for name in pairs(package.loaded) do
		if name:match("^midnight") then
			package.loaded[name] = nil
		end
	end

	vim.cmd("colorscheme midnight")
end

vim.api.nvim_create_user_command("MidnightReload", M.dev_reload, {
	force = true,
})

function M.load()
	local theme = require("midnight.theme")

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "midnight"

	for _, module in ipairs(highlight_modules) do
		local highlights = require("midnight.highlights." .. module).load(theme)

		for group, spec in pairs(highlights) do
			vim.api.nvim_set_hl(0, group, spec)
		end
	end
end

return M
