-- 文件功能: [配置] matlab_ls配置

------------------------------基本配置------------------------------

require("lspconfig")["matlab_ls"].setup {
    cmd = {"node", "/home/jayden-le/opt/MATLAB-language-server/out/index.js", "--stdio"},
    filetypes = {"matlab"},
    single_file_support = true,
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
    settings = {
        indexWorkspace = true,
        matlabConnectionTiming = "onStart",
        telemetry = true,
    },
}
