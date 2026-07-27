-- [[ Installing and Configuring Plugins ]]
--
-- To install a plugin simply call `vim.pack.add` with its git url.
-- This will download the default branch of the plugin, which will usually be `main` or `master`
-- You can also have more advanced specs, which we will talk about later.
--
-- For most plugins it's not enough to install them, you also need to call their `.setup()` to start them.
--
-- For example, lets say we want to install `guess-indent.nvim` - a plugin for
-- automatically detecting and setting the indentation.
--
-- We first install it from https://github.com/NMAC427/guess-indent.nvim
-- and then call its `setup()` function to start it with default settings.

-- Load order matters
require 'plugins.guess-indent'
require 'plugins.gitsigns'
require 'plugins.which-key'
require 'plugins.colorscheme'
require 'plugins.todo-comments'
require 'plugins.mini'
require 'plugins.telescope'
require 'plugins.lspconfig'
require 'plugins.conform'
require 'plugins.autocomplete'
require 'plugins.treesitter'
require 'plugins.harpoon'
require 'plugins.copilot'
require 'plugins.colorizer'
require 'plugins.debug'
require 'plugins.indent_line'
-- require 'plugins.lint'
require 'plugins.autopairs'
-- require 'plugins.neo-tree'

-- vim: ts=2 sts=2 sw=2 et
