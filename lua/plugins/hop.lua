return {
  "phaazon/hop.nvim",
  branch = "v2",
  config = function()
    require("hop").setup()
  end,
  keys = {
    {
      "<leader>w",
      function()
        require("hop").hint_words()
      end,
      mode = { "n", "x", "o" },
      desc = "Hop to word",
    },
    {
      "<leader>f",
      function()
        require("hop").hint_char1()
      end,
      mode = { "n", "x", "o" },
      desc = "Hop to char",
    },
  },
}
