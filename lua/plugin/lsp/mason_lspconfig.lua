-- 文件功能: [配置] mason_lspconfig 配置

------------------------------基本配置------------------------------
package.path = vim.fn.stdpath("config") .. "/lua/plugin/lsp/lsp_ensure_installed.lua;" .. package.path

local opts = {
    ensure_installed = require("lsp_ensure_installed.lua"),
}

require("mason-lspconfig").setup(opts)
