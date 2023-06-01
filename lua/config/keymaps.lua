-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

keymap("i", "jj", "<Esc>")
keymap("i", "jk", "<Esc>:w<Enter>")
keymap("n", "<C-a>", "gg<S-v>G")

-- windows
keymap("n", "<leader>ww", "<C-W>p", { desc = "Other window" })
keymap("n", "<leader>wd", "<C-W>c", { desc = "Delete window" })
keymap("n", "<leader>w-", "<C-W>s", { desc = "Split window below" })
keymap("n", "<leader>w=", "<C-W>v", { desc = "Split window right" })
keymap("n", "<leader>-", "<C-W>s", { desc = "Split window below" })
keymap("n", "<leader>=", "<C-W>v", { desc = "Split window right" })

-- leader
keymap("n", "<leader>t", "<cmd>Translate<cr>", { desc = "Translate" })
