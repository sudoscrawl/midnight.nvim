local c = require("tokyo-night-dark.palette")

local M = {}

M.highlights = {
  ----------------------------------------------------------------
  -- Editor
  ----------------------------------------------------------------
  Normal = { fg = c.fg, bg = c.bg },
  NormalFloat = { fg = c.fg, bg = c.bg_dark },

  Cursor = { fg = c.bg, bg = c.fg },
  CursorLine = { bg = c.bg_highlight },
  CursorColumn = { bg = c.bg_highlight },

  ColorColumn = { bg = c.bg_highlight },
  Conceal = { fg = c.gray },

  CursorLineNr = { fg = c.blue, bold = true },
  LineNr = { fg = c.fg_gutter },

  SignColumn = { bg = c.bg },
  FoldColumn = { fg = c.gray, bg = c.bg },
  Folded = { fg = c.gray, bg = c.bg_dark },

  VertSplit = { fg = c.border },
  WinSeparator = { fg = c.border },

  Visual = { bg = c.bg_visual },
  VisualNOS = { bg = c.bg_visual },

  Search = { fg = c.bg, bg = c.yellow },
  IncSearch = { fg = c.bg, bg = c.orange },

  MatchParen = {
    fg = c.blue,
    bold = true,
  },

  Pmenu = {
    fg = c.fg,
    bg = c.bg_dark,
  },

  PmenuSel = {
    fg = c.white,
    bg = c.bg_highlight,
  },

  PmenuSbar = { bg = c.bg_dark },
  PmenuThumb = { bg = c.gray },

  StatusLine = {
    fg = c.fg,
    bg = c.bg_dark,
  },

  StatusLineNC = {
    fg = c.gray,
    bg = c.bg_dark,
  },

  TabLine = {
    fg = c.gray,
    bg = c.bg_dark,
  },

  TabLineSel = {
    fg = c.white,
    bg = c.bg,
  },

  TabLineFill = {
    bg = c.bg_dark,
  },

  Directory = { fg = c.blue },

  ErrorMsg = { fg = c.error },
  WarningMsg = { fg = c.warning },

  Question = { fg = c.green },
  MoreMsg = { fg = c.green },

  NonText = { fg = c.fg_gutter },
  Whitespace = { fg = c.fg_gutter },

  EndOfBuffer = { fg = c.bg },

  ----------------------------------------------------------------
  -- Syntax
  ----------------------------------------------------------------
  Comment = {
    fg = c.fg_comment,
    italic = true,
  },

  Constant = { fg = c.red1 },
  String = { fg = c.green1 },
  Character = { fg = c.green1 },
  Number = { fg = c.red1 },
  Boolean = { fg = c.orange },
  Float = { fg = c.red1 },

  Identifier = { fg = c.white },
  Function = { fg = c.blue },

  Statement = { fg = c.magenta },
  Conditional = { fg = c.magenta },
  Repeat = { fg = c.magenta },
  Label = { fg = c.magenta },
  Operator = { fg = c.cyan2 },
  Keyword = {
    fg = c.magenta,
    italic = true,
  },

  Exception = { fg = c.magenta },

  PreProc = { fg = c.cyan_dark },
  Include = { fg = c.cyan },
  Define = { fg = c.magenta },

  Type = { fg = c.cyan_dark },
  StorageClass = { fg = c.magenta },
  Structure = { fg = c.cyan_dark },
  Typedef = { fg = c.cyan_dark },

  Special = { fg = c.cyan },
  SpecialChar = { fg = c.cyan2 },
  Tag = { fg = c.red },
  Delimiter = { fg = c.cyan2 },
  SpecialComment = { fg = c.gray_light },

  Debug = { fg = c.red },

  Underlined = { underline = true },
  Bold = { bold = true },
  Italic = { italic = true },

  Error = { fg = c.error },
  Todo = {
    fg = c.yellow,
    bold = true,
  },

  ----------------------------------------------------------------
  -- Diagnostics
  ----------------------------------------------------------------
  DiagnosticError = { fg = c.error },
  DiagnosticWarn = { fg = c.warning },
  DiagnosticInfo = { fg = c.info },
  DiagnosticHint = { fg = c.hint },

  DiagnosticUnderlineError = {
    undercurl = true,
    sp = c.error,
  },

  DiagnosticUnderlineWarn = {
    undercurl = true,
    sp = c.warning,
  },

  DiagnosticUnderlineInfo = {
    undercurl = true,
    sp = c.info,
  },

  DiagnosticUnderlineHint = {
    undercurl = true,
    sp = c.hint,
  },

  ----------------------------------------------------------------
  -- Git
  ----------------------------------------------------------------
  DiffAdd = { bg = c.diff_add },
  DiffChange = { bg = c.diff_change },
  DiffDelete = { bg = c.diff_delete },
  DiffText = { bg = c.blue1 },

  GitSignsAdd = { fg = c.git_add },
  GitSignsChange = { fg = c.git_change },
  GitSignsDelete = { fg = c.git_delete },

  ----------------------------------------------------------------
  -- Treesitter
  ----------------------------------------------------------------
  ["@annotation"] = { fg = c.blue },
  ["@attribute"] = { fg = c.red },
  ["@boolean"] = { fg = c.orange },
  ["@character"] = { fg = c.green1 },
  ["@character.special"] = { fg = c.cyan2 },

  ["@comment"] = {
    fg = c.fg_comment,
    italic = true,
  },

  ["@conditional"] = { fg = c.magenta },
  ["@constant"] = { fg = c.red1 },
  ["@constant.builtin"] = { fg = c.orange },
  ["@constant.macro"] = { fg = c.red1 },

  ["@constructor"] = { fg = c.cyan_dark },

  ["@debug"] = { fg = c.red },
  ["@define"] = { fg = c.magenta },

  ["@exception"] = { fg = c.magenta },

  ["@field"] = { fg = c.green1 },
  ["@float"] = { fg = c.red1 },

  ["@function"] = { fg = c.blue },
  ["@function.builtin"] = { fg = c.cyan_dark },
  ["@function.call"] = { fg = c.blue },
  ["@function.macro"] = { fg = c.cyan_dark },

  ["@include"] = { fg = c.cyan },

  ["@keyword"] = {
    fg = c.magenta,
    italic = true,
  },

  ["@keyword.function"] = { fg = c.magenta },
  ["@keyword.operator"] = { fg = c.magenta },
  ["@keyword.return"] = {
    fg = c.magenta,
    italic = true,
  },

  ["@label"] = { fg = c.magenta },

  ["@method"] = { fg = c.blue },
  ["@method.call"] = { fg = c.blue },

  ["@namespace"] = { fg = c.cyan_dark },

  ["@none"] = {},

  ["@number"] = { fg = c.red1 },
  ["@operator"] = { fg = c.cyan2 },

  ["@parameter"] = { fg = c.red1 },
  ["@parameter.reference"] = { fg = c.red1 },

  ["@preproc"] = { fg = c.cyan_dark },

  ["@property"] = { fg = c.cyan },

  ["@punctuation.bracket"] = { fg = c.blue },
  ["@punctuation.delimiter"] = { fg = c.cyan2 },
  ["@punctuation.special"] = { fg = c.cyan2 },

  ["@repeat"] = { fg = c.magenta },

  ["@storageclass"] = { fg = c.magenta },

  ["@string"] = { fg = c.green1 },
  ["@string.escape"] = { fg = c.cyan2 },
  ["@string.regex"] = { fg = c.cyan2 },
  ["@string.special"] = { fg = c.cyan },

  ["@symbol"] = { fg = c.cyan },

  ["@tag"] = { fg = c.red },
  ["@tag.attribute"] = { fg = c.magenta },
  ["@tag.delimiter"] = { fg = c.purple },

  ["@text"] = { fg = c.fg },
  ["@text.strong"] = { bold = true },
  ["@text.emphasis"] = { italic = true },
  ["@text.underline"] = { underline = true },
  ["@text.strike"] = { strikethrough = true },

  ["@text.title"] = {
    fg = c.blue,
    bold = true,
  },

  ["@text.literal"] = { fg = c.green1 },

  ["@text.uri"] = {
    fg = c.cyan,
    underline = true,
  },

  ["@text.math"] = { fg = c.orange },

  ["@text.reference"] = { fg = c.cyan },

  ["@text.environment"] = { fg = c.magenta },
  ["@text.environment.name"] = { fg = c.blue },

  ["@text.note"] = { fg = c.info },
  ["@text.warning"] = { fg = c.warning },
  ["@text.danger"] = { fg = c.error },

  ["@todo"] = {
    fg = c.yellow,
    bold = true,
  },

  ["@type"] = { fg = c.cyan_dark },
  ["@type.builtin"] = { fg = c.cyan_dark },
  ["@type.definition"] = { fg = c.cyan_dark },

  ["@variable"] = { fg = c.white },
  ["@variable.builtin"] = { fg = c.red },
  ["@variable.member"] = { fg = c.cyan },
  ["@variable.parameter"] = { fg = c.red1 },
}

return M
