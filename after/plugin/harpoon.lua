local ui = require("harpoon.ui")
local mark = require("harpoon.mark")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<Tab>1", function() ui.nav_file(1) end)
vim.keymap.set("n", "<Tab>2", function() ui.nav_file(2) end)
vim.keymap.set("n", "<Tab>3", function() ui.nav_file(3) end)
vim.keymap.set("n", "<Tab>4", function() ui.nav_file(4) end)
