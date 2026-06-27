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
}
