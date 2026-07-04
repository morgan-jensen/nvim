-- Custom keybinds

-- Open telescope live grep
vim.keymap.set('n', '<leader>g', ':Telescope live_grep<CR>', { silent = true })

-- View buffers with telescope
vim.keymap.set('n', '<leader>b', ':Telescope buffers<CR>', { silent = true })

-- Remove highlighting from search
vim.keymap.set('n', '<leader>h', ":noh<CR>", { silent = true })
