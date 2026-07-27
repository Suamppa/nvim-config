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
require 'plugins.gitsigns' -- TODO: Expand gitsigns config with keymaps
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

-- The following comments only work if you have downloaded the kickstart repo, not just copy pasted the
-- init.lua. If you want these files, they are in the repository, so you can just download them and
-- place them in the correct locations.

-- NOTE: Next step on your Neovim journey: Add/Configure additional plugins for Kickstart
--
--  Here are some example plugins that I've included in the Kickstart repository.
--  Uncomment any of the lines below to enable them (you will need to restart nvim).
--
-- require 'kickstart.plugins.debug'
require 'kickstart.plugins.indent_line'
-- require 'kickstart.plugins.lint'
require 'kickstart.plugins.autopairs'
-- require 'kickstart.plugins.neo-tree'
-- require 'kickstart.plugins.gitsigns' -- adds gitsigns recommended keymaps

-- NOTE: You can add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
--
--  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
-- require 'custom.plugins'

-- vim: ts=2 sts=2 sw=2 et
