-- 文件功能: [配置] 配置tab
require('cybu').setup({
     position = {
        relative_to = "editor",          -- win, editor, cursor
        anchor = "topcenter",           -- topleft, topcenter, topright,
                                        -- centerleft, center, centerright,
                                        -- bottomleft, bottomcenter, bottomright
        vertical_offset = 10,         -- vertical offset from anchor in lines
        horizontal_offset = 0,        -- vertical offset from anchor in columns
        max_win_height = 5,           -- height of cybu window in lines
        max_win_width = 0.5,          -- integer for absolute in columns
                                    -- float for relative to win/editor width
    },
    highlights = {                -- see highlights via :highlight
          current_buffer = "SmoothCursor",       -- current / selected buffer
          adjacent_buffers = "SmoothCursorGreen",  -- buffers not in focus
          background = "SmoothCursorBlue",      -- window background
          border = "SmoothCursorRed",              -- border of the window
        },
})
vim.keymap.set("n", "tk", "<Plug>(CybuPrev)")
vim.keymap.set("n", "tj", "<Plug>(CybuNext)")
vim.keymap.set("n", "<s-tab>", "<plug>(CybuLastusedPrev)")
vim.keymap.set("n", "<tab>", "<plug>(CybuLastusedNext)")
