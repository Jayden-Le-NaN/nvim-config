-- 文件作用: [插件] 选择可回退的u

------------------------------基本设置------------------------------
local key_map_opt = { noremap = true, silent = true }
vim.api.nvim_set_keymap('n', 'U', ':UndotreeToggle<CR>', key_map_opt)
