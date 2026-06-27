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
    event = "VeryLazy",
    config = function()
      vim.fn["skkeleton#config"]({
        globalDictionaries = {
          "C:/Users/kamataki.yuya/skk/SKK-JISYO.L",
        },
        eggLikeNewline = true,
        registerConvertResult = true,
        showCandidatesCount = 2,
      })
      vim.keymap.set({ "i", "c" }, "<C-j>", "<Plug>(skkeleton-enable)", { noremap = false })
      vim.keymap.set({ "i", "c" }, "<C-l>", "<Plug>(skkeleton-disable)", { noremap = false })
    end,
  },
  -- cmp
  --  {
  --    "rinx/cmp-skkeleton",
  --    dependencies = { "vim-skk/skkeleton", "hrsh7th/nvim-cmp" },
  --  },
  -- indicator
  {
    "delphinus/skkeleton_indicator.nvim",
    dependencies = { "vim-skk/skkeleton" },
    config = true,
  },
}
