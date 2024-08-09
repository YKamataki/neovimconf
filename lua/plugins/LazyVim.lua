-- LazyVim Settings
return {
  { "LazyVim/LazyVim", opts = {
    colorscheme = "tokyonight-night",
  } },
  {
    "hrsh7th/nvim-cmp",
    dependencies = { "hrsh7th/cmp-emoji" },
    opts = function(_, opts)
      table.insert(opts.sources, { name = "skkeleton" })
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
}
