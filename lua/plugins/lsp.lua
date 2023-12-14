return {
  "neovim/nvim-lspconfig",
  init = function()
    local keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- change a keymap
    keys[#keys + 1] = { "gh", vim.lsp.buf.hover, desc = "Hover", silent = true }
    keys[#keys + 1] = { "K", false }
  end,
}
