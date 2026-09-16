return {
    {
      "folke/todo-comments.nvim",
      dependencies = { "nvim-lua/plenary.nvim" },
      opts = {
	highlight = {
	  multiline = true, -- Enable multi-line todo comments
	  multiline_pattern = "^.", -- Lua pattern to match subsequent lines
	  multiline_context = 10, -- How many lines to search for multi-line context
	},
	-- Optional: define custom keywords or ensure standard ones catch checkboxes
	keywords = {
	  TODO = { icon = " ", color = "info" },
	},
      }
    }
}
