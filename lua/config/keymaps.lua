-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local betterTerm = require("betterTerm")
vim.keymap.set({ "n", "t" }, "<leader>c-;>", betterTerm.open, { desc = "Open terminal" })
