return {
  {
    "saghen/blink.cmp",
    version = "1.*",

    opts = {
      keymap = {
        preset = "default",
      },

      completion = {
        documentation = {
          auto_show = true,
          auto_show_delay_ms = 300,
        },
      },

      signature = {
        enabled = true,
      },

      sources = {
        default = {
          "lsp",
          "path",
          "snippets",
          "buffer",
        },
      },
    },
  },
}
