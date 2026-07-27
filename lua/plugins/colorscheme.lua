-- [[ Colorscheme ]]
-- You can easily change to a different colorscheme.
-- Change the name of the colorscheme plugin below, and then
-- change the command under that to load whatever the name of that colorscheme is.
--
-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.

-- NOTE: Favourites:
--   tokyonight-night
--   lunaperche
--   miniautumn
--   slate
--   sorbet

-- Modules in plugins.colorschemes should configure the colorscheme and return the name of the colorscheme to load
local colors = require 'plugins.colorschemes.rose-pine'
vim.cmd.colorscheme(colors)
