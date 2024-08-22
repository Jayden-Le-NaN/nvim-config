local plugins = {
    ------------------------------beautify------------------------------
    { -- scheme
        "ajmwagar/vim-deus",
        priority = 100,                     -- 设置优先级
    },

    { -- line
        "mvllow/modes.nvim",
        config = function() require('smoothcursor').setup()
        end
    },

    { -- cursor
        "gen740/SmoothCursor.nvim",
    },

    { -- lualine
        "nvim-lualine/lualine.nvim",
        dependencies = { 'nvim-tree/nvim-web-devicons' },
    },

    ------------------------------Telescope------------------------------
    {
        -- telescope
        event = "VeryLazy",
        cmd = "Telescope",
        keys = { -- key map
            { "<leader>p",  ":Telescope find_files<CR>",        desc = "find files" },
            { "<leader>P",  ":Telescope live_grep<CR>",         desc = "grep file" },
            { "<leader>rs", ":Telescope resume<CR>",            desc = "resume" },
            { "<leader>o",  ":Telescope oldfiles<CR>",          desc = "oldfiles" },
            { "<leader>m",  ":Telescope bookmarks list<CR>",    desc = "bookmarks"},
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

    ------------------------------matlab plugin------------------------------
    {
        "daeyun/vim-matlab",
    },

    ------------------------------git------------------------------
    {
        "sindrets/diffview.nvim",
    },

    ------------------------------Debug tool------------------------------

    ------------------------------Neovim basic tool------------------------------
    {
        "nvim-lua/plenary.nvim",
    },

    ------------------------------terminal------------------------------
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        keys = {
            {"T", ":ToggleTerm<CR>", desc="open toggleterm"},
        },
        config = true

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

    {   -- marker
        "tomasky/bookmarks.nvim",
    },

    -- {   -- tab
    --     "ghillb/cybu.nvim",
    --     dependencies = {
    --         "nvim-tree/nvim-web-devicons",
    --         "nvim-lua/plenary.nvim",
    --     },
    -- },

    {   -- tab
        "akinsho/bufferline.nvim",
        version = "*",
        dependencies = "nvim-tree/nvim-web-devicons",
    },

    {   -- sidebar
        "sidebar-nvim/sidebar.nvim",
        branch = "main",
    },
}

return plugins
