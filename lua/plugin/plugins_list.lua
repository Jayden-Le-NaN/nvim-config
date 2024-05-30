local plugins = {
    ------------------------------beautify------------------------------
    { -- scheme
        "ajmwagar/vim-deus",
    },

    { -- line
        "mvllow/modes.nvim",
        config = function()
            require('smoothcursor').setup()
        end
    },

    { -- cursor
        "gen740/SmoothCursor.nvim",
    },

    ------------------------------Telescope------------------------------
    {
        -- telescope
        event = "VeryLazy",
        cmd = "Telescope",
        keys = { -- key map
            { "<leader>p",  ":Telescope find_files<CR>", desc = "find files" },
            { "<leader>P",  ":Telescope live_grep<CR>",  desc = "grep file" },
            { "<leader>rs", ":Telescope resume<CR>",     desc = "resume" },
            { "<leader>o",  ":Telescope oldfiles<CR>",   desc = "oldfiles" },
        },
        'nvim-telescope/telescope.nvim',
        dependencies = { 'nvim-lua/plenary.nvim' },
    },

    ------------------------------lsp------------------------------
    {
        -- mason
        event = "VeryLazy",
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        -- nvim-lspconfig
        event = "VeryLazy",
        "neovim/nvim-lspconfig",
    },
    {
        -- mason-lspconfig
        event = "VeryLazy",
        "williamboman/mason-lspconfig.nvim",
    },
    {
        -- code completion
        event = "VeryLazy",
        "hrsh7th/nvim-cmp",
        dependencies = {
            'neovim/nvim-lspconfig',
            'hrsh7th/cmp-nvim-lsp',
            'hrsh7th/cmp-buffer',
            'hrsh7th/cmp-path',
            'hrsh7th/cmp-cmdline',
            'hrsh7th/nvim-cmp',
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
        }
    },

    ------------------------------Miscellaneous------------------------------
    {
        -- undo tree
        event = "VeryLazy",
        "mbbill/undotree",
    },

    {
        -- file tree
        "nvim-tree/nvim-tree.lua",
        event = "VeryLazy",
        keys = { -- key map
            { "<C-t>",  ":NvimTreeOpen<CR>", desc = "open file tree" },
        },
        version = "*",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
    },


}

return plugins
