return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",

    config = function()
      require("nvim-treesitter").install({
        "lua",
        "go",
        "rust",
        "java",
        "markdown",
        "markdown_inline",
      })

      vim.api.nvim_create_autocmd("FileType", {
        pattern = {
          "lua",
          "go",
          "rust",
          "java",
          "markdown",
        },

        callback = function()
          pcall(vim.treesitter.start)
        end,
      })
    end,
  },
}
