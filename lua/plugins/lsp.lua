return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    -- Vi trigger innlasting når du åpner en kodefil, eller kjører en Mason-kommando
    event = { "BufReadPre", "BufNewFile" },
    cmd = { "LspInstall", "LspUninstall" },
    dependencies = {
      "williamboman/mason.nvim",
      "neovim/nvim-lspconfig",
    },
    config = function()
      local lspconfig = require("lspconfig")
      local capabilities = require("cmp_nvim_lsp").default_capabilities()

      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "pyright",
          "bashls",
          "terraformls",
        },
        handlers = {
          function(server_name)
            lspconfig[server_name].setup({
              capabilities = capabilities,
            })
          end,
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    -- Sørger for at lspconfig faktisk eksisterer i Neovim
    lazy = true,
  },
}

