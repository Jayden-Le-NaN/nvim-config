------------------------------基础部分------------------------------
require('base/keymaps')
require('base/settings')
require('base/autocmds')

------------------------------插件部分------------------------------
require('plugin/lazy') 						-- [管理]lazy               :       插件包管理工具
require('plugin/themes/color_theme')        -- [主题]deus               :       使用deus主题
require('plugin/themes/modes')              -- [主题]modes              :       高亮条主题配置
require('plugin/themes/lualine')            -- [主题]lualine            :       下方美化条配置

require('plugin/lsp/mason')                 -- [管理]mason              :       lsp包管理工具 require('plugin/lsp/mason_lspconfig')       -- [商场]mason-lspconfig    :       lsp marketplace require('plugin/lsp/nvim_lspconfig')        -- [工具]nvim_lspconfig     :       加载lsp
require('plugin/lsp/nvim_cmp')              -- [工具]nvim_cmp           :       代码补全工具
require('plugin/miscellaneous/undotree')    -- [工具]undotree           :       可选回退可视化
require('plugin/miscellaneous/nvim_tree')   -- [工具]nvim_tree          :       文件树
require('plugin/miscellaneous/bookmarks')   -- [工具]bookmarks          :       打标签
-- require('plugin/miscellaneous/cybu')        -- [工具]cybu               :       循环tab
require('plugin/miscellaneous/bufferline')  -- [工具]bufferline         :       tab标签
require('plugin/miscellaneous/sidebar')     -- [工具]sidebar            :       资源显示窗

------------------------------lsp部分------------------------------
require('lsp/lua_ls')                       -- [lsp] lua_ls             :       lua lsp 
require('lsp/clangd')                       -- [lsp] clangd             :       C/C++/CUDA lsp 
require('lsp/neocmake')                     -- [lsp] neocmake           :       cmake lsp 
require('lsp/gopls')                        -- [lsp] gopls              :       go lsp 
require('lsp/quick_lint_js')                -- [lsp] quick-lint-js      :       JavaScript lsp
require('lsp/matlab_ls')                    -- [lsp] matlab_ls          :       matlab lsp
require('lsp/pyright')                      -- [lsp] pyright            :       python lsp
