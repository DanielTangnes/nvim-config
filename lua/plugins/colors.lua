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
	theme = 'gruvbox-material',
    }
    },
}
