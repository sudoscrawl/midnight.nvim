local M = {}

function M.load(theme)
	return {
		-- Editor
		Normal = {
			fg = theme.fg,
			bg = theme.bg,
		},
		NormalNC = {
			fg = theme.fg,
			bg = theme.bg,
		},
		NormalFloat = {
			fg = theme.fg,
			bg = theme.float_bg,
		},
		FloatBorder = {
			fg = theme.border,
			bg = theme.float_bg,
		},
		SignColumn = { bg = theme.bg },
		FoldColumn = {
			fg = theme.fg_muted,
			bg = theme.bg,
		},
		CursorLine = { bg = theme.cursorline },
		CursorColumn = { bg = theme.cursorline },
		ColorColumn = { bg = theme.cursorline },
		LineNr = { bg = theme.cursorline },
		CursorLineNr = { fg = theme.fg_subtle },
		Visual = { bg = theme.selection },
		VisualNOS = { bg = theme.selection },
		Search = { bg = theme.search },
		CurSearch = {
			bg = theme.search_current,
			fg = theme.bg,
		},
		IncSearch = {
			bg = theme.search_current,
			fg = theme.bg,
		},
		MatchParen = {
			bg = theme.cursorline,
			bold = true,
		},
		StatusLine = {
			fg = theme.fg,
			bg = theme.bg_alt,
		},
		StatusLineNC = {
			fg = theme.fg_muted,
			bg = theme.bg,
		},
		TabLine = {
			fg = theme.fg_muted,
			bg = theme.bg,
		},
		TabLineSel = {
			fg = theme.fg,
			bg = theme.bg_alt,
		},
		TabLineFill = { bg = theme.bg },
		WinSeparator = { fg = theme.border },
		Pmenu = {
			fg = theme.fg,
			bg = theme.bg_alt,
		},
		PmenuSel = { bg = theme.selection },
		PmenuSbar = { bg = theme.bg_alt },
		PmenuThumb = { bg = theme.fg_muted },
		-- Syntax
		Comment = {
			fg = theme.fg_muted,
			italic = true,
		},
		Constant = { fg = theme.constant },
		String = { fg = theme.string },
		Identifier = { fg = theme.fg },
		Variable = { fg = theme.fg },
		Function = { fg = theme.function_name },
		Type = { fg = theme.type },
		Keyword = { fg = theme.keyword },
		Statement = { fg = theme.keyword },
		PreProc = { fg = theme.special },
		Special = { fg = theme.special },
		Operator = { fg = theme.fg_subtle },
		Delimiter = { fg = theme.fg_subtle },
		-- Diagnostics
		DiagnosticError = { fg = theme.error },
		DiagnosticWarn = { fg = theme.entity },
		DiagnosticInfo = { fg = theme.type },
		DiagnosticHint = { fg = theme.fg_subtle },
		-- Diff
		DiffAdd = { bg = theme.diff_add },
		DiffDelete = { bg = theme.diff_delete },
		Added = { fg = theme.string },
		Changed = { fg = theme.type },
		Removed = { fg = theme.error },
		-- Misc
		Directory = {
			fg = theme.entity,
			bold = true,
		},
		Title = {
			fg = theme.fg,
			bold = true,
		},
		Question = { fg = theme.fg },
		MoreMsg = { fg = theme.fg },
		ModeMsg = { fg = theme.fg },
		EndOfBuffer = { fg = theme.bg },
		NonText = { fg = theme.fg_muted },
		SpecialKey = { fg = theme.fg_muted },
		Whitespace = { fg = theme.fg_muted },
		Cursor = {
			fg = theme.bg,
			bg = theme.fg,
		},
	}
end

return M
