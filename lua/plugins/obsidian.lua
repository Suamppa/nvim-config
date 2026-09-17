local gh = require 'helpers'

vim.pack.add {
  {
    src = gh 'obsidian-nvim/obsidian.nvim',
    version = vim.version.range '*', -- use latest release, remove to use latest commit
  },
}

require('obsidian').setup {
  legacy_commands = false, -- this will be removed in 4.0.0
  workspaces = {
    {
      name = 'Ghayua',
      path = '~/hive/dnd/Ghayua/Ghayua vault',
    },
    {
      name = 'Gradu',
      path = '~/Projektit/Yliopisto/Gradu',
    },
  },
  callbacks = {
    post_setup = function() vim.opt.conceallevel = 1 end,
  },
}
