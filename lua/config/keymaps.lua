-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("i", "jk", "<esc>", opts)
keymap.set("n", "J", "5j")
keymap.set("n", "K", "5k")

-- make sure the cursor is in the middle when navigating using n/N or ctrl d/u
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

-- split
-- keymap.set("n", "ss", ":split<Return>", opts)
-- keymap.set("n", "sv", ":vsplit<Return>", opts)

-- lsp
keymap.set({ "n", "i" }, "gk", vim.lsp.buf.signature_help, opts)

-- camel case motion
vim.keymap.set("", "w", "<Plug>CamelCaseMotion_w", { silent = true })
vim.keymap.set("", "b", "<Plug>CamelCaseMotion_b", { silent = true })
vim.keymap.set("", "e", "<Plug>CamelCaseMotion_e", { silent = true })

-- enable formatting of highlighted lines only
vim.keymap.set("v", "<Leader>f", vim.lsp.buf.format)
