local M = {}

function M.load(theme)
	return {
		["@lsp.type.class"] = { fg = theme.entity },
		["@lsp.type.enum"] = { fg = theme.type },
		["@lsp.type.interface"] = { fg = theme.type },
		["@lsp.type.type"] = { fg = theme.type },
		["@lsp.type.parameter"] = { fg = theme.parameter },
		["@lsp.type.property"] = { fg = theme.fg_subtle },
		["@lsp.type.function"] = { fg = theme.function_name },
		["@lsp.type.method"] = { fg = theme.function_name },
		["@lsp.type.namespace"] = { fg = theme.special },
	}
end

return M
