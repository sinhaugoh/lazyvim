return {
  "akinsho/bufferline.nvim",
  keys = {
    { "<tab>", "<cmd>BufferLineCycleNext<cr>", desc = "Navigate to next buffer" },
    { "<S-tab>", "<cmd>BufferLineCyclePrev<cr>", desc = "Navigate to previous buffer" },
    { "<leader>6", "<cmd>BufferLineCloseOthers<cr>", desc = "close other buffers" },
  },
  opts = {
    options = {
      show_buffer_close_icons = false,
      show_close_icon = false,
      indicator = {
        style = "underline",
      },
      always_show_bufferline = true,
    },
  },
}
