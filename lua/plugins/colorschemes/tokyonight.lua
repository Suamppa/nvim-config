local gh = require 'helpers'

local name = 'tokyonight'
vim.pack.add { gh 'folke/tokyonight.nvim' }
---@diagnostic disable-next-line: missing-fields
require(name).setup {
  styles = {
    comments = { italic = false }, -- Disable italics in comments
  },
}

return name .. '-night'
