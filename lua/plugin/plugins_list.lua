local plugins = {
------------------------------themes------------------------------
    {
        -- color scheme
        "ajmwagar/vim-deus",
    },
------------------------------fzf------------------------------
    {
        -- telescope
        cmd = "Telescope", -- telescope
		keys = { -- key map
			{ "<leader>p",  ":Telescope find_files<CR>", desc = "find files" },
			{ "<leader>P",  ":Telescope live_grep<CR>",  desc = "grep file" },
			{ "<leader>rs", ":Telescope resume<CR>",     desc = "resume" },
			{ "<leader>o",  ":Telescope oldfiles<CR>",   desc = "oldfiles" },
		},
		'nvim-telescope/telescope.nvim',
		dependencies = { 'nvim-lua/plenary.nvim' },
    },
}

return plugins
