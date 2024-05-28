-- keep cursor block, even when in insert
vim.opt.guicursor = ""

-- line number and relative
vim.opt.nu = true
vim.opt.relativenumber = true

-- tabs as four spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- smart indent
vim.opt.smartindent = true

-- get rid of highlighting the search
vim.opt.hlsearch = false

-- allow highlighting of incremental search
vim.opt.incsearch = true

-- ensure 8 spaces of padding with scrolling
vim.opt.scrolloff = 8

-- fast updates
vim.opt.updatetime = 50

-- 80 line character bar
vim.opt.colorcolumn = "80"                                          

-- leader key as space
vim.g.mapleader = " "
