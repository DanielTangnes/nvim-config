return {
  "phaazon/hop.nvim",
  branch = "v2",
  config = function()
    require("hop").setup()
  end,
  keys = {
    {
      "<leader><leader>w",
      function()
        require("hop").hint_words()
      end,
      desc = "Hop to word",
    },
    {
      "<leader><leader>f",
      function()
        require("hop").hint_char1()
      end,
      desc = "Hop to char",
    },
  },
}
