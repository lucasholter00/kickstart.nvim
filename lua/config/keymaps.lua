
-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

-- Bind jk to exit 
vim.keymap.set("i", "jk", "<ESC>");

-- Line jumps
vim.keymap.set({"v", "n"}, "<leader>w", "$");
vim.keymap.set({"v", "n"}, "<leader>b", "_");

-- Window splitskey
vim.keymap.set("n", "<leader>sv", "<C-w>v") --split vertical
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- split horitzontal
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close windows
vim.keymap.set("n", "<leader>se", "<C-w>=") -- equalize windwos
vim.keymap.set("n", "<leader>sm", ":vertical resize 1000<CR> :resize 1000<CR>");

--Quit
vim.keymap.set({"n", "v"}, "<leader>qq",":q<CR>");

--Oil
vim.keymap.set("n", "<leader>e", function()
    require("oil").toggle_float()
end);

--Oil toggle hidden
vim.keymap.set("n", "<leader>.", function()
    require("oil").toggle_hidden()
end);

