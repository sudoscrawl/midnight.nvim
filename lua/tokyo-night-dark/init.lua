local palette = require("tokyo-night-dark.palette")
local highlights = require("tokyo-night-dark.highlights")

local M = {}

local function load_highlights()
  for group, opts in pairs(highlights.highlights) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

function M.load()
  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "yourtheme"

  load_highlights()
end

return M
