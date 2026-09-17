return {
    {
      "anuvyklack/hydra.nvim",
      config = function()
	local Hydra = require("hydra")
	Hydra({
	  name = "Resize Window",
	  mode = "n",
	  body = "<C-w>", -- Triggers the mode
	  heads = {
	    { "h", "<C-w><" },
	    { "l", "<C-w>>" },
	    { "j", "<C-w>+" },
	    { "k", "<C-w>-" },
	  }
	})
      end
    }
}
