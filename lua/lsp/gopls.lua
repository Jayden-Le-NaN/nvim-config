-- 文件功能: [配置] gopls配置

------------------------------基本配置------------------------------

require("lspconfig")["gopls"].setup {
    cmd = { 'gopls' },
    capabilities = require("cmp_nvim_lsp").default_capabilities(),
    settings = {
        gopls = {
            experimentalPostfixCompletions = true,
            analyses = {
                unusedparams = true,
                shadow = true,
            },
            staticcheck = true,
        },
    },
    init_options = {
        usePlaceholders = true,
    }
}
