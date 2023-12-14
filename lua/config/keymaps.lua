-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { silent = true, noremap = true })
vim.keymap.set("n", "J", "5j", { silent = true, noremap = false })
vim.keymap.set("n", "K", "5k", { silent = true, noremap = false })
