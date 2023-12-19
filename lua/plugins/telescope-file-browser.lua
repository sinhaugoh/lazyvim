return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- point the initial path to the active buffer
    -- { "<leader>fo", "<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>" },
    { "<leader>fo", "<cmd>Telescope file_browser<CR>", desc = "Open file browser (telescope)" },
  },
  opts = {
    extensions = {
      file_browser = {
        theme = "ivy",
        initial_mode = "normal",
        -- disables netrw and use telescope-file-browser in its place
        hijack_netrw = true,
      },
    },
  },
}
