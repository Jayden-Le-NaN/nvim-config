-- 文件功能: [插件]lazy.nvim设置
------------------------------lazy安装------------------------------
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

------------------------------基本设置------------------------------
local opts = {}

------------------------------引入插件列表------------------------------
package.path = vim.fn.stdpath("config") .. "/lua/plugin/plugins_list.lua;" .. package.path
local plugins = require("plugins_list")
require("lazy").setup(plugins, opts)


