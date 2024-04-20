-- 文件功能: [配置] 对cmake lsp server 进行配置

------------------------------基本配置------------------------------

require("lspconfig")["neocmake"].setup {
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
}
