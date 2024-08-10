-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- split windows
vim.keymap.set("n", "<leader>sv", "<C-w>v") --split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") --split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=") --make split windows equal width
vim.keymap.set("n", "<leader>sx", ":close<CR>") --close a current window
--tabs
vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")
vim.keymap.set("n", "<leader>tn", ":tabn<CR>") -- Go to next tab
vim.keymap.set("n", "<leader>tp", ":tabp<CR>") -- prev

-- Reset hilight with <C-l>
vim.keymap.set("n", "<C-l>", ":nohlsearch<CR>")

-- Disable some keymaps made by LazyVim
vim.keymap.del("n", "j")
vim.keymap.del("n", "k")
