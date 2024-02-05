-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Git stuff
vim.keymap.set("n", "<leader>ght", ":Gitsigns toggle_current_line_blame<CR>", { desc = "Toggle Current Line Blame" })
vim.keymap.set("n", "<leader>ghB", ":Git blame<CR>", { desc = "Fugitive Blame" })

-- toggleterm
vim.keymap.set("n", "<leader>f1", ":ToggleTerm 1<CR>", { desc = "Toggle Terminal 1" })
vim.keymap.set("n", "<leader>f2", ":ToggleTerm 2<CR>", { desc = "Toggle Terminal 2" })
vim.keymap.set("n", "<leader>f3", ":ToggleTerm 3<CR>", { desc = "Toggle Terminal 3" })
