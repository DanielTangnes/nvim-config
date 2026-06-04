return {
  {
    'f4z3r/gruvbox-material.nvim',
    name = 'gruvbox-material',
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    opts = {
      options = {
        theme = 'gruvbox-material',
      },
      sections = {
        lualine_c = {
          {
            'filename',
            path = 1, -- 1: Relative path, 2: Absolute path, 3: Absolute path with ~
          }
        }
      }
    }
  },
}

