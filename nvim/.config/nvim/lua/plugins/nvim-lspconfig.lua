return {
  {
    "nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          settings = {
            php = {
              format = {
                enable = true, -- Enable formatting
              },
            },
          },
        },
      },
    },
  },
}
