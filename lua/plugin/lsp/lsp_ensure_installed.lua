-- 文件功能: [表单] 提供需要安装的lsp表单

local lsp_ensure_installed_list = {
    "lua_ls",                   -- lus lsp
    "clangd",                   -- C/C++ lsp
    "neocmake",                 -- cmake lsp
    "gopls",                    -- go lsp
    "quick_lint_js",            -- JavaScript lsp
    "matlab_ls",                -- matlab lsp
    "pyright",                  -- python lsp
}

return lsp_ensure_installed_list
