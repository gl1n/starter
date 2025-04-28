return {
    {
        "lewis6991/gitsigns.nvim",
        opts = {
            current_line_blame = true, -- 开启行内 blame
            current_line_blame_opts = {
                delay = 500,
                virt_text_pos = "eol", -- 行尾显示
            },
            current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>",
        },
    },
}
