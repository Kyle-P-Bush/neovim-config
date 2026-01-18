-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- You can add your own options here

local opt = vim.opt

opt.number = true -- Print line number
opt.relativenumber = true -- Relative line numbers
opt.scrolloff = 8 -- Lines of context
opt.sidescrolloff = 8 -- Columns of context

opt.tabstop = 4 -- Number of spaces tabs count for
opt.softtabstop = 4 -- Insert 4 spaces for a tab
opt.shiftwidth = 4 -- Size of an indent
opt.expandtab = true -- Use spaces instead of tabs

opt.smartindent = true -- Insert indents automatically

opt.ignorecase = true -- Ignore case
opt.smartcase = true -- Don't ignore case with capitals
opt.wrapscan = true -- Search wraps around file

opt.cursorline = true -- Highlight the current line
opt.termguicolors = true -- True color support

opt.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time
opt.updatetime = 50 -- Save swap file and trigger CursorHold

opt.splitbelow = true -- Put new windows below current
opt.splitright = true -- Put new windows right of current
