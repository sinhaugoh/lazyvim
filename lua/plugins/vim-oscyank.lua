return {
  -- this package is for yanking from ssh server to local machine
  -- setup: https://jdhao.github.io/2021/01/05/nvim_copy_from_remote_via_osc52/
  "ojroques/vim-oscyank",
  keys = {
    { "<leader>y",  "<Plug>OSCYankVisual",   mode = { "x" }, desc = "yank to system clipboard using ANSI OSC52 sequence (for ssh)" },
    { "<leader>y",  "<Plug>OSCYankOperator", mode = { "n" }, desc = "yank to system clipboard using ANSI OSC52 sequence (for ssh)" },
    { "<leader>yy", "<leader>y_",            remap = true,   mode = { "n" },                                                       desc = "yank to system clipboard using ANSI OSC52 sequence (for ssh)" },
  },
  config = function() end
}
