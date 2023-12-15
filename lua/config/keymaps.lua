-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("i", "jk", "<esc>", opts)
keymap.set("n", "J", "5j")
keymap.set("n", "K", "5k")

-- split
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- lsp
keymap.set({ "n", "i" }, "gk", vim.lsp.buf.signature_help, opts)
