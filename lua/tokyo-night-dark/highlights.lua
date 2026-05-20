local c = require("tokyo-night-dark.palette")

local M = {}

M.highlights = {
  ----------------------------------------------------------------
  -- Editor
  ----------------------------------------------------------------
  Normal = { fg = c.fg, bg = c.bg },
  NormalFloat = { fg = c.fg, bg = c.bg_float },

  Cursor = { fg = c.bg, bg = c.fg },

  CursorLine = { bg = c.bg_cursorline },
  CursorColumn = { bg = c.bg_cursorline },

  ColorColumn = { bg = c.bg_highlight },

  CursorLineNr = {
    fg = c.blue,
    bold = true,
  },

  LineNr = { fg = c.fg_gutter },

  SignColumn = { bg = c.bg },

  Folded = {
    fg = c.fg_comment,
    bg = c.bg_fold,
  },

  FoldColumn = {
    fg = c.fg_gutter,
    bg = c.bg,
  },

  VertSplit = { fg = c.border },
  WinSeparator = { fg = c.border },

  Visual = { bg = c.bg_visual },

  Search = {
    fg = c.white,
    bg = c.bg_search,
  },

  IncSearch = {
    fg = c.white,
    bg = c.blue1,
  },

  MatchParen = {
    fg = c.blue,
    bold = true,
  },

  Pmenu = {
    fg = c.fg,
    bg = c.bg_float,
  },

  PmenuSel = {
    fg = c.white,
    bg = c.bg_highlight,
  },

  StatusLine = {
    fg = c.fg,
    bg = c.bg_statusline,
  },

  StatusLineNC = {
    fg = c.fg_dark,
    bg = c.bg_statusline,
  },

  TabLine = {
    fg = c.fg_dark,
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

  Identifier = { fg = c.fg },

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

  Type = { fg = c.white },
  Structure = { fg = c.white },
  Typedef = { fg = c.white },

  StorageClass = { fg = c.magenta },

  Special = { fg = c.cyan },
  SpecialChar = { fg = c.cyan2 },

  Tag = { fg = c.red },

  Delimiter = { fg = c.fg_gutter },

  Debug = { fg = c.red },

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
  -- Diff
  ----------------------------------------------------------------
  DiffAdd = { bg = c.diff_add },
  DiffChange = { bg = c.diff_change },
  DiffDelete = { bg = c.diff_delete },
  DiffText = { bg = c.diff_text },

  GitSignsAdd = { fg = c.git_add },
  GitSignsChange = { fg = c.git_change },
  GitSignsDelete = { fg = c.git_delete },

  ----------------------------------------------------------------
  -- Treesitter
  ----------------------------------------------------------------
  ["@variable"] = { fg = c.fg },
  ["@variable.builtin"] = { fg = c.red },
  ["@variable.member"] = { fg = c.cyan },
  ["@variable.parameter"] = { fg = c.red1 },

  ["@parameter"] = { fg = c.red1 },
  ["@parameter.reference"] = { fg = c.red1 },

  ["@property"] = { fg = c.cyan },
  ["@field"] = { fg = c.cyan },

  ["@constant"] = { fg = c.red1 },
  ["@constant.builtin"] = { fg = c.orange },
  ["@constant.macro"] = { fg = c.red1 },

  ["@string"] = { fg = c.green1 },
  ["@string.escape"] = { fg = c.cyan2 },
  ["@string.regex"] = { fg = c.cyan2 },

  ["@character"] = { fg = c.green1 },
  ["@character.special"] = { fg = c.cyan2 },

  ["@number"] = { fg = c.red1 },
  ["@boolean"] = { fg = c.orange },
  ["@float"] = { fg = c.red1 },

  ["@function"] = { fg = c.blue },
  ["@function.call"] = { fg = c.blue },
  ["@function.builtin"] = { fg = c.cyan_dark },
  ["@function.macro"] = { fg = c.cyan_dark },

  ["@method"] = { fg = c.blue },
  ["@method.call"] = { fg = c.blue },

  ["@constructor"] = { fg = c.cyan },

  ["@keyword"] = {
    fg = c.magenta,
    italic = true,
  },

  ["@keyword.function"] = { fg = c.magenta },

  ["@keyword.return"] = {
    fg = c.magenta,
    italic = true,
  },

  ["@conditional"] = { fg = c.magenta },
  ["@repeat"] = { fg = c.magenta },
  ["@label"] = { fg = c.magenta },
  ["@exception"] = { fg = c.magenta },

  ["@operator"] = { fg = c.cyan2 },

  ["@type"] = { fg = c.white },
  ["@type.builtin"] = { fg = c.cyan },
  ["@type.definition"] = { fg = c.white },

  ["@storageclass"] = { fg = c.magenta },

  ["@namespace"] = { fg = c.cyan_dark },

  ["@include"] = { fg = c.cyan },

  ["@annotation"] = { fg = c.blue },
  ["@attribute"] = { fg = c.red1 },

  ["@tag"] = { fg = c.red },
  ["@tag.attribute"] = { fg = c.magenta },
  ["@tag.delimiter"] = { fg = c.magenta_dark },

  ["@punctuation.bracket"] = { fg = c.fg_gutter },
  ["@punctuation.delimiter"] = { fg = c.fg_gutter },
  ["@punctuation.special"] = { fg = c.cyan2 },

  ["@comment"] = {
    fg = c.fg_comment,
    italic = true,
  },

  ["@text"] = { fg = c.fg },

  ["@text.strong"] = {
    fg = c.white,
    bold = true,
  },

  ["@text.emphasis"] = {
    fg = c.white,
    italic = true,
  },

  ["@text.uri"] = {
    fg = c.cyan,
    underline = true,
  },

  ["@text.title"] = {
    fg = c.blue,
    bold = true,
  },

  ["@todo"] = {
    fg = c.yellow,
    bold = true,
  },

  ----------------------------------------------------------------
  -- LSP Semantic Tokens
  ----------------------------------------------------------------
  ["@lsp.type.class"] = { fg = c.white },
  ["@lsp.type.type"] = { fg = c.white },
  ["@lsp.type.namespace"] = { fg = c.cyan_dark },

  ["@lsp.type.parameter"] = { fg = c.red1 },

  ["@lsp.type.property"] = { fg = c.cyan },
  ["@lsp.type.variable"] = { fg = c.fg },

  ["@lsp.type.function"] = { fg = c.blue },
  ["@lsp.type.method"] = { fg = c.blue },

  ["@lsp.type.keyword"] = {
    fg = c.magenta,
    italic = true,
  },
}

return M
