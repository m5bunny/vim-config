vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- show fs explorer

vim.keymap.set("x", "<leader>p", "\"_dP") -- past value without losing it from buffer while replace with anoter value 

vim.keymap.set("i", "jj", "<Esc>") -- exit from isert mode by pressing double j

vim.keymap.set("n", "<C-d>", "<C-d>zz") -- scroll down with set cursor positon on the center line
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- scroll up with set cursor positon on the center line

vim.keymap.set("n", "n", "nzz") -- jump to next search result with set cursor on the center line
vim.keymap.set("n", "N", "Nzz") -- jump to next search result with set cursor on the center line

vim.keymap.set("n", "<leader>y", "\"+y") -- yank text in the system clipboard
vim.keymap.set("v", "<leader>y", "\"+y") -- same as previous one for visual mode

vim.keymap.set("n", "<leader>d", "\"_d") -- delete text in the void register
vim.keymap.set("v", "<leader>d", "\"_d") -- same as previous one for visual mode
