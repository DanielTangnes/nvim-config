return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({
      tab = {
        sync = {
	  open = true,
	  close = true,
        },
      },
    })
  end,
}
