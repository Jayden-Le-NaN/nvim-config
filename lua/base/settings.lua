-- 文件功能: 对Nvim进行基础的设置
------------------------------基本设置------------------------------
-- 设置行号显示和相对行号显示
vim.o.number = true
vim.o.relativenumber = true

-- 设置字体相关
vim.o.cursorline = true
vim.o.guifont = "RobotoMono:16"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- 与系统剪切板对接
vim.o.clipboard = "unnamed"
