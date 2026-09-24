local gh = require 'helpers'

local function get_obsidian_workspaces()
  local workspaces = require 'plugins.obsidian-workspaces'
  return type(workspaces) == 'table' and workspaces or {}
end

vim.pack.add {
  {
    src = gh 'obsidian-nvim/obsidian.nvim',
    version = vim.version.range '*', -- use latest release, remove to use latest commit
  },
}

require('obsidian').setup {
  legacy_commands = false, -- this will be removed in 4.0.0
  workspaces = get_obsidian_workspaces(),
  callbacks = {
    post_setup = function() vim.opt.conceallevel = 1 end,
  },
}
