local M = {}

function M.load(theme)
	return {
		-- Variables
		["@variable"] = { fg = theme.fg },
		["@variable.builtin"] = { fg = theme.special },
		["@variable.parameter"] = { fg = theme.parameter },
		["@variable.member"] = { fg = theme.entity },
		["@parameter"] = { fg = theme.parameter },
		["@property"] = { fg = theme.fg },
		["@field"] = { fg = theme.fg },
		-- Constants
		["@constant"] = { fg = theme.constant },
		["@constant.builtin"] = { fg = theme.special },
		["@constant.macro"] = { fg = theme.special },
		["@boolean"] = { fg = theme.constant },
		["@number"] = { fg = theme.constant },
		["@float"] = { fg = theme.constant },
		-- Strings
		["@string"] = { fg = theme.string },
		["@string.escape"] = { fg = theme.special },
		["@string.regex"] = { fg = theme.special },
		-- Functions
		["@function"] = { fg = theme.function_name },
		["@function.call"] = { fg = theme.function_name },
		["@function.builtin"] = { fg = theme.special },
		["@function.method"] = { fg = theme.function_name },
		["@function.method.call"] = { fg = theme.function_name },
		["@constructor"] = { fg = theme.type },
		-- Types
		["@type"] = { fg = theme.type },
		["@type.builtin"] = { fg = theme.special },
		["@type.definition"] = { fg = theme.type },
		["@attribute"] = { fg = theme.special },
		-- Keywords
		["@keyword"] = { fg = theme.keyword },
		["@keyword.function"] = { fg = theme.keyword },
		["@keyword.operator"] = { fg = theme.keyword },
		["@keyword.return"] = { fg = theme.keyword },
		["@keyword.import"] = { fg = theme.keyword },
		["@keyword.repeat"] = { fg = theme.keyword },
		["@keyword.conditional"] = { fg = theme.keyword },
		["@keyword.exception"] = { fg = theme.keyword },
		-- Operators / punctuation
		["@operator"] = { fg = theme.fg_subtle },
		["@punctuation"] = { fg = theme.fg_subtle },
		["@punctuation.bracket"] = { fg = theme.fg_subtle },
		["@punctuation.delimiter"] = { fg = theme.fg_subtle },
		["@punctuation.special"] = { fg = theme.special },
		-- Markup
		["@markup.strong"] = {
			fg = theme.fg,
			bold = true,
		},
		["@markup.italic"] = {
			fg = theme.fg_subtle,
			italic = true,
		},
		["@markup.strikethrough"] = { strikethrough = true },
		["@markup.link"] = {
			fg = theme.type,
			underline = true,
		},
		["@markup.raw"] = { fg = theme.string },
		["@markup.heading.1.markdown"] = {
			fg = theme.type,
			bold = true,
		},
		["@markup.heading.2.markdown"] = {
			fg = theme.function_name,
			bold = true,
		},
		["@markup.heading.3.markdown"] = {
			fg = theme.keyword,
			bold = true,
		},
		["@markup.heading.4.markdown"] = {
			fg = theme.entity,
			bold = true,
		},
		["@markup.heading.5.markdown"] = {
			fg = theme.fg_subtle,
			bold = true,
		},
		["@markup.heading.6.markdown"] = {
			fg = theme.fg_muted,
			bold = true,
		},
		["@markup.quote"] = {
			fg = theme.fg_muted,
			italic = true,
		},
		["@markup.list"] = { fg = theme.entity },
		-- Comments
		["@comment"] = {
			fg = theme.fg_muted,
			italic = true,
		},
		["@comment.documentation"] = {
			fg = theme.fg_muted,
			italic = true,
		},
		-- Tags
		["@tag"] = { fg = theme.entity },
		["@tag.attribute"] = { fg = theme.parameter },
		["@tag.delimiter"] = { fg = theme.fg_subtle },
	}
end

return M
