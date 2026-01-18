-- Set <space> as the leader key
-- See `:help mapleader`
-- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Load options
require('config.options')

-- Load keymaps
require('config.keymaps')

-- Load lazy.nvim plugin manager
require('config.lazy')
