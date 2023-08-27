local set = vim.opt

set.clipboard:append { 'unnamed', 'unnamedplus' }

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

vim.nu = true
vim.relativenumber = true

vim.smartindent = true

vim.wrap = false

vim.swapfile = false
vim.backup = false
vim.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.undofile = true

vim.hlsearch = false
vim.incsearch = true

vim.termguicolors = true

vim.scrolloff = 8
vim.signcolumn = "yes"

vim.updatetime = 50

vim.colorcolumn = "80"
