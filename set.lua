local set = vim.opt

set.clipboard:append { 'unnamed', 'unnamedplus' }

set.nu = true
set.relativenumber = true

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

set.smartindent = true

set.wrap = false

-- Undotree handles undos
set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true

set.hlsearch = false
set.incsearch = true

set.termguicoors = true

set.scrolloff = 8
set.signcolumn = "yes"
set.isfname:append("@-@")

set.updatetime = 50

set.colorcolumn = "80"

set.mapleader = " "
