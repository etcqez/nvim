-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<Left>", "<C-b>")
vim.keymap.set("v", "<Left>", "<C-b>")
vim.keymap.set("n", "<Right>", "<C-f>")
vim.keymap.set("v", "<Right>", "<C-f>")
vim.keymap.set("n", "<enter>", "viw")
vim.keymap.set("i", "<C-a>", "<Home>")
vim.keymap.set("i", "<C-e>", "<End>")
vim.keymap.set("c", "<C-a>", "<Home>")
vim.keymap.set("c", "<C-e>", "<End>")
vim.keymap.set("i", "<C-d>", "<del>")
vim.keymap.set("i", "<M-d>", "<esc>lciw")
vim.keymap.set("i", "<M-b>", "<C-Left>")
vim.keymap.set("i", "<M-f>", "<C-Right>")
