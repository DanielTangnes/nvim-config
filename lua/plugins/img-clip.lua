return {
    {
      "hakonharnes/img-clip.nvim",
      event = "VeryLazy",
      opts = {
	-- default options go here
      },
      keys = {
	{ "<leader>pp", "<cmd>PasteImage<cr>", desc = "Paste image from clipboard" },
      },
    }
}
