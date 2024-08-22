-- 文件功能: [配置]
vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        mode = "buffers",
        -- 显示id
        numbers = "ordinal",
    },
}

------------------------------按键映射------------------------------
vim.api.nvim_set_keymap("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>bg", ":BufferLinePick<CR>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("n", "<tab>", ":BufferLineCycleNext<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<s-tab>", ":BufferLineCyclePrev<CR>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("n", "<leader>bc", ":bdelete %<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>bp", ":BufferLinePickClose<CR>", {noremap = true, silent = true})

