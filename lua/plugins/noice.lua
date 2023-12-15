return {
  -- https://github.com/folke/noice.nvim
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        hover = {
          -- Set not show a message if hover is not available
          -- ex: shift+k on Typescript code
          silent = true,
        },
      },
      presets = {
        -- add border for hover pop up
        lsp_doc_border = true,
      },
    },
  },
}
