-- LazyVim Settings
return {
  { "LazyVim/LazyVim", opts = {
    colorscheme = "default",
  } },
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      table.insert(opts.sources, { name = "skkeleton" })
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects",
    },
    build = ":TSUpdate",
    install = function()
      require("nvim-treesitter.install").setup({
        prefer_git = false,
        compilers = { "gcc" },
      })
    end,
  },
}
