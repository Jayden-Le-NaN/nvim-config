-- 文件功能: [配置] 对lua lsp server 进行配置

------------------------------基本配置------------------------------

require("lspconfig")["lua_ls"].setup {
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
}
