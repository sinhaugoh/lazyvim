return {
  "neovim/nvim-lspconfig",
  init = function()
    local keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- change a keymap
    keys[#keys + 1] = { "gh", vim.lsp.buf.hover, desc = "Hover", silent = true }
    keys[#keys + 1] = { "gh", vim.lsp.buf.hover, desc = "Hover", silent = true }
    keys[#keys + 1] =
      { "gr", "<cmd>Telescope lsp_references show_line=false<cr>", desc = "Go to reference", silent = true }
    keys[#keys + 1] = { "K", false }
    keys[#keys + 1] = { "<leader>k", vim.diagnostic.open_float, desc = "Line Diagnostics" }
    keys[#keys + 1] = { "<leader>cO", "<cmd>TSToolsOrganizeImports<cr>", desc = "Sorts and removes unused imports" }
    keys[#keys + 1] =
      { "<leader>cI", "<cmd>TSToolsAddMissingImports<cr>", desc = "adds imports for all statements that lack one" }
    keys[#keys + 1] = { "<leader>cR", "<cmd>TSToolsRenameFile<cr>", desc = "Rename file" }
  end,
  opts = {
    diagnostics = {
      virtual_text = false,
    },
  },
}
