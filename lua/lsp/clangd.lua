-- 文件功能: [配置] clangd配置

------------------------------基本配置------------------------------

require("lspconfig")["clangd"].setup {
    filetype = {"c", "cpp", "cuda"},
    capabilities = require("cmp_nvim_lsp").default_capabilities(),
}
