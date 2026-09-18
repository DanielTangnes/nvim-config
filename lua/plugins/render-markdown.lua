return {
    {
      "MeanderingProgrammer/render-markdown.nvim",
      dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.icons" }, -- or mini.icons
      ft = { "markdown" },
      opts = {},
    },
    {
      "3rd/image.nvim",
      opts = {
	backend = "kitty", -- "kitty" handles Kitty, WezTerm, and Ghostty
	integrations = {
	  markdown = {
	    enabled = true,
	    clear_in_insert_mode = false,
	    download_remote_images = true,
	    only_render_image_at_cursor = false,
	    filetypes = { "markdown", "vimwiki" },
	  },
	},
      },
    }
}
