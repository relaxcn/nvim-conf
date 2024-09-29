-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>o", "o<Esc>", { desc = "Insert line below" })
vim.keymap.set("n", "<leader>O", "O<Esc>", { desc = "Insert line above" })
