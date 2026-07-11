local palette = require("midnight.palette")

local theme = {
	bg = palette.bg,
	bg_alt = palette.bg_alt,
	fg = palette.fg,
	fg_subtle = palette.fg_dark,
	fg_muted = palette.fg_muted,
	selection = palette.bg_highlight,
	cursorline = palette.bg_highlight,
	float_bg = palette.bg_alt,
	border = palette.border,
	search = palette.blue_dim,
	search_current = palette.blue_dark,
	special = palette.purple_dark,
	constant = palette.pink,
	parameter = palette.fg,
	string = palette.green,
	highlight = palette.cyan,
	highlight_strong = palette.cyan_light,
	diff_add = palette.green_dark,
	diff_delete = palette.red_dark,
	type = palette.blue,
	keyword = palette.purple,
	entity = palette.orange,
	function_name = palette.blue,
	error = palette.red,
}

return theme
