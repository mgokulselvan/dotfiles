--Using Clipboard for the " register
vim.opt.clipboard = "unnamedplus"

vim.opt.number = true

vim.opt.relativenumber = true

vim.opt.tabstop = 4

vim.opt.shiftwidth = 4

vim.opt.autoindent = true

vim.opt.smartindent = true

vim.opt.textwidth = 0
vim.opt.wrap = true 

vim.opt.syntax = "on"

require("config.lazy")
require("config.lsp")

vim.cmd("colorscheme everforest")
