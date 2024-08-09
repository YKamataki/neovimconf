# Neovim config repository

Started with [LazyVim](https://www.lazyvim.org/).

## Customized

What I changed from LazyVim starter.

### Japanese writing / reading

- SKK input method
  - [skkeleton](https://github.com/vim-skk/skkeleton/) IME
  - [cmp-skk](https://github.com/rinx/cmp-skeleton) cmp source
  - [skkeleton_indicator.nvim](https://github.com/delphinus/skkeleton_indicator.nvim) IME status indicator
  - [skkeleton-azik](https://github.com/YKamataki/skkeleton-azik) AZIK table for skkeleton
    fork of [shg-eo/skkeleton-azik](https://github.com/shg-eo/skkeleton-azik)
- `vim.opt.spelllang = {'en', 'ja'}`
  Japanese words are no longer underlined!
- `vim.g.guifont = 'UDEV Gothic NF`
  font settings for Neovide

### Change some options

- `vim.opt.scrolloff = 9999`
- `vim.opt.clipboard = ''` clipboard is disabled by default
- `vim.opt.mouse = ''` mouse is disabled by default
- ...

### Enable some extras

- lang.{markdown,go,rust,...}
- coding.copilot
- coding.luasnip
- editor.dial
- editor.outline
- editor.refactoring
- editor.telescope
- formatting.black
- formatting.prettier
- lsp.none-ls  mason.nvim
- util.project
- ...

### Installed plugins

- [typst.vim](https://github.com/kaarmu/typst.vim)
- [GhostText](https://ghosttext.fregante.com/)
- ...
