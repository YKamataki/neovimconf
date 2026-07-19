-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local function set_inlay_hint_highlight()
  local is_dark = vim.o.background == "dark"

  vim.api.nvim_set_hl(0, "LspInlayHint", {
    fg = is_dark and "#d7d7af" or "#4a4a00",
    bg = is_dark and "#3a3a3a" or "#eeeecc",
    italic = true,
  })
end

vim.api.nvim_create_autocmd({ "ColorScheme", "VimEnter" }, {
  callback = set_inlay_hint_highlight,
})
