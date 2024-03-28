-- filefunction: key mapping
local key_map_opt = { noremap = true, silent = true }
vim.g.mapleader = " " -- configure the space bar as the leader button	


-- insert mode key mapping
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', key_map_opt)

-- normal mode key mapping
vim.api.nvim_set_keymap('n', 'W', ':w<CR>', key_map_opt)
vim.api.nvim_set_keymap('n', 'Q', ':q<CR>', key_map_opt)
vim.api.nvim_set_keymap('n', 'j', [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
vim.api.nvim_set_keymap('n', 'k', [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })
