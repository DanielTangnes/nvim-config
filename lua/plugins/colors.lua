return {
    {
	"folke/tokyonight.nvim",
	config = function()
	    vim.cmd.colorscheme "tokyonight"
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencier = {
	    "nvim-tree/nvim-web-devicons",
    },
    opts = {
	theme = 'tokyonight',
    }
    },
}
