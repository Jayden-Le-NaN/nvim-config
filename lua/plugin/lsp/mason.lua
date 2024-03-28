-- 文件功能: [配置] 配置mason

------------------------------基本配置------------------------------
local opts = {
    ui = {
		icons = {
			package_installed = "✓",
			package_pending = "➜",
			package_uninstalled = "✗"
		}
	},    
}

require("mason").setup(opts)
