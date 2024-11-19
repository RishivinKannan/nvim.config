-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Map <leader>tv to open a terminal in a vertical split
keymap("t", "<C-v>", [[<C-\><C-n>:lua Snacks.terminal.toggle()<CR>]], opts)
keymap("n", "<M-/>", [[<C-\><C-n>:lua Snacks.terminal.toggle("bash")<CR>]], opts)
