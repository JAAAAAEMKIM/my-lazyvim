-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("v", "<leader>/", "gc", { remap = true })
vim.keymap.set("n", "<leader>/", "gcc", { remap = true })
vim.keymap.set("n", "c-/", "<Nop>")
vim.keymap.set("n", "gs", "saiw", { remap = true })
vim.keymap.set("v", "gs", "sa", { remap = true })
