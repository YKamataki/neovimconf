-- SKK Japanese input
return {
  -- skkeleton(SKK implimentation)
  {
    "vim-skk/skkeleton",
    dependencies = { "vim-denops/denops.vim" },
  },
  -- AZIK kana-kanji converting
  {
    "YKamataki/skkeleton-azik",
    dependencies = { "vim-skk/skkeleton" },
  },
  -- cmp
  {
    "rinx/cmp-skkeleton",
    dependencies = { "vim-skk/skkeleton", "hrsh7th/nvim-cmp" },
    config = true,
  },
  -- indicator
  {
    "delphinus/skkeleton_indicator.nvim",
    dependencies = { "vim-skk/skkeleton" },
    config = true,
  },
}
