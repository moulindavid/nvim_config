vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.mouse = "a"
opt.clipboard = "unnamedplus"

opt.ignorecase = true
opt.smartcase = true

opt.splitright = true
opt.splitbelow = true

opt.termguicolors = true
opt.signcolumn = "yes"

opt.cursorline = true
opt.scrolloff = 8

opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

opt.undofile = true
opt.swapfile = false

opt.updatetime = 250
opt.timeoutlen = 300

-- Nice global floating-window border on modern Nvim.
opt.winborder = "rounded"
