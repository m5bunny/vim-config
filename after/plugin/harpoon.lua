local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-w>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-q>", ui.nav_prev)
vim.keymap.set("n", "<C-e>", ui.nav_next)

