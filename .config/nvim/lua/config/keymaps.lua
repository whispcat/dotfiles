-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map({ "n", "x" }, "L", "$", { desc = "Move to end of line", silent = true })
map({ "n", "x" }, "H", "^", { desc = "Move to beginning of line", silent = true })
