-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.scrolloff = 9999
vim.opt.fileencoding = "utf-8"
vim.opt.fileencodings = "utf-8,iso-2022-jp,sjis,euc-jp,cp932,utf-16"
-- vim.opt.clipboard = 'unnamed'
vim.opt.mouse = "" -- Disable mouse functions
--vim.opt.ambiwidth = "double"
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.laststatus = 2
vim.opt.showcmd = true
vim.opt.history = 10000
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.tabstop = 2
vim.opt.showmatch = true
vim.opt.smartindent = true
vim.opt.number = true
vim.opt.path = "**"
vim.opt.cursorline = true
vim.opt.splitright = false
vim.opt.splitbelow = true
vim.opt.iskeyword:append("-")
vim.opt.termguicolors = true
vim.opt.inccommand = "split"
vim.g.mapleader = " "
-- vim.opt.relativenumber = true
vim.wo.signcolumn = "yes"

-- Neovide Settings
if vim.g.neovide then
  vim.o.guifont = "UDEV Gothic NF"
  vim.opt.clipboard = "unnamed" -- Enable clipboard
end
