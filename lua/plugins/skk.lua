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
          "/usr/share/skk/SKK-JISYO.L",
          "/usr/share/skk/SKK-JISYO.assoc",
          "/usr/share/skk/SKK-JISYO.fullname",
          "/usr/share/skk/SKK-JISYO.geo",
          "/usr/share/skk/SKK-JISYO.jinmei",
          "/usr/share/skk/SKK-JISYO.lisp",
          "/usr/share/skk/SKK-JISYO.station",
          "/usr/share/skk/SKK-JISYO.pubdic+",
        },
        eggLikeNewline = true,
        registerConvertResult = true,
        showCandidatesCount = 2,
      })
      vim.keymap.set({ "i", "c" }, "<C-j>", "<Plug>(skkeleton-enable)", { noremap = false })
      vim.keymap.set({ "i", "c" }, "<C-l>", "<Plug>(skkeleton-disable)", { noremap = false })
      vim.fn["skkeleton#initialize"]()
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
