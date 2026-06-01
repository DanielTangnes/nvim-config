return {
  "smoka7/hop.nvim",
  config = function()
    require("hop").setup()
  end,
  keys = {
    {
      "<leader>w",
      function()
        require("hop").hint_words()
      end,
      mode = { "n", "v", "o" },
      desc = "Hop to word",
    },
    {
      "<leader>f",
      function()
        require("hop").hint_char1()
      end,
      mode = { "n", "v", "o" },
      desc = "Hop to char",
    },
    {
      "<leader>l",
      function()
	require("hop").hint_lines({ multi_windows = true })
      end,
      mode = { "n", "v", "o" },
      desc = "Hop to line",
    },
  },
}
