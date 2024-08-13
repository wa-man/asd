return {
    -- specter
    -- flash
    {
        "folke/flash.nvim",
        event = "VeryLazy",
        config = function()
            require("config.plugins.util.editor.flash")
        end,
    },
    -- which key
    {
        "folke/which-key.nvim",
        event = "VeryLazy",
        keys = {
            {
                "<leader>?",
                function()
                    require("which-key").show({ global = false })
                end,
                desc = "Buffer local keymaps (which-key)",
            },
        },
    },
    -- outline
    -- inc rename
    -- flit
    -- leap
    -- illuminate
    -- trouble
    -- todo comments
    -- navic
}
