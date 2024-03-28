-- 文件功能: [配置] 设置主题

------------------------------导入配置------------------------------
package.path = vim.fn.stdpath("config") .. "/lua/plugin/theme/vim-deus.lua;" .. package.path
require("vim-deus")

------------------------------设置主题------------------------------
vim.cmd.colorscheme("deus")
