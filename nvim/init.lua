require('config.options')
require('config.keybinds')
require('config.lazy')
require('config.lsp')
if vim.g.vscode then
  local vscode = require("vscode")
  vim.keymap.set("n", "<leader>ff", function() vscode.action("workbench.action.quickOpen") end)
  vim.keymap.set("n", "<leader>fg", function() vscode.action("workbench.action.findInFiles") end)
  vim.keymap.set("n", "<leader>fb", function() vscode.action("workbench.action.showAllEditors") end)
end
