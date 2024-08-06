-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- My own config files

-- enable skkeleton
vim.cmd([[
  call skkeleton#config({
  \ 'eggLikeNewline': v:true,
  \ 'globalDictionaries': ['/usr/share/skk/SKK-JISYO.L'],
  \ 'debug': v:false
\ })
]])
-- keymaps
vim.keymap.set("i", "<C-j>", "<Plug>(skkeleton-enable)")
vim.keymap.set("c", "<C-j>", "<Plug>(skkeleton-enable)")
vim.keymap.set("t", "<C-j>", "<Plug>(skkeleton-enable)")
