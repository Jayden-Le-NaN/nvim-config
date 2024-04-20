-- 文件功能: [配置] 对JavaScript lsp server 进行配置

------------------------------基本配置------------------------------

require("lspconfig")["quick_lint_js"].setup {
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
}
