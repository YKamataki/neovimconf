-- LazyVim Settings
return {
  { "LazyVim/LazyVim", opts = {
    colorscheme = "tokyonight-night",
  } },
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      table.insert(opts.sources, { name = "skkeleton" })
    end,
  },
}
