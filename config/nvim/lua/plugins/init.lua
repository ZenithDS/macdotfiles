if vim.g.vscode or vim.g.vscodium then
  require "plugins.leap"
  require "plugins.plugins"
  require "plugins.treesitter"
  return
end

require "plugins.colorizer"
require "plugins.plugins"
require "plugins.cmp"
require "plugins.telescope"
require "plugins.treesitter"
require "plugins.autopairs"
require "plugins.comment"
require "plugins.gitsigns"
require "plugins.nvim-tree"
require "plugins.project"
require "plugins.impatient"
require "plugins.indentline"
require "plugins.alpha"
require "plugins.whichkey"
require "plugins.toggleterm"
require "plugins.lualine"
require "plugins.neoscroll"
require "plugins.leap"
require "plugins.illuminate"
require "plugins.symbols-outline"
require "plugins.colorful-winsep"
require "plugins.luasnip"
require "plugins.cokeline"
