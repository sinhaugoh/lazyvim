-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.winbar = "%=%m %f"
opt.clipboard = "" -- Sync with system clipboard
opt.relativenumber = false -- Relative line numbers
opt.scrolloff = 8
opt.list = false
opt.wrap = true

vim.diagnostic.config({
  float = {
    border = "rounded",
  },
})
