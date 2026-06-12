vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeFindFile)
-- Find and replace the word under your cursor project-wide
vim.keymap.set("n", "<leader>fr", function()
  local grug = require("grug-far")
  local ext = vim.fn.expand("%:e")
  grug.open({
    prefills = {
      search = vim.fn.expand("<cword>"),
      filesFilter = ext ~= "" and "*." .. ext or nil,
    },
  })
end, { desc = "Project-wide find and replace (Grug)" })

