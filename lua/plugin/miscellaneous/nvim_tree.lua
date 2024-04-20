-- 文件作用: [插件] 配置nvim-tree这个文件树的相关内容

------------------------------基本设置------------------------------
-- 禁止nertw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 打开24色彩
vim.opt.termguicolors = true


------------------------------调用配置------------------------------

require("nvim-tree").setup {
}
