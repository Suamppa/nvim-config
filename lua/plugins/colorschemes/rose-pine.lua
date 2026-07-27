local gh = require 'helpers'

local name = 'rose-pine'
vim.pack.add { gh(name .. '/neovim') }

---@diagnostic disable-next-line: missing-fields
require(name).setup {
  styles = {
    italic = false, -- Disable italics (rose-pine doesn't support disabling per area)
    transparency = true,
  },
  highlight_groups = {
    NormalFloat = { bg = 'surface' }, -- Background for floating windows
  },
}

return name
