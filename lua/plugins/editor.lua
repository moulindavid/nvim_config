return {
  {
    "ibhagwan/fzf-lua",

    keys = {
      {
        "<leader>ff",
        function()
          require("fzf-lua").files()
        end,
        desc = "Find files",
      },

      {
        "<leader>fg",
        function()
          require("fzf-lua").live_grep()
        end,
        desc = "Live grep",
      },

      {
        "<leader>fb",
        function()
          require("fzf-lua").buffers()
        end,
        desc = "Buffers",
      },
    },
  },

  {
    "stevearc/oil.nvim",

    opts = {},

    keys = {
      {
        "-",
        "<cmd>Oil<cr>",
        desc = "File explorer",
      },
    },
  },

  {
    "lewis6991/gitsigns.nvim",
    opts = {},
  },
}
