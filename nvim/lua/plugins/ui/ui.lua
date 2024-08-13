return {
    -- noice
    {
        "folke/noice.nvim",
        events = "VeryLazy",
        dependencies = {
            "MunifTanjim/nui.nvim",
            "rcarriga/nvim-notify",
        },
        config = function()
            require("config.plugins.ui.noice")
        end,
        -- opts = {
        --
        -- },
    },
    -- windows
    {
        "anuvyklack/windows.nvim",
        dependencies = {
            "anuvyklack/middleclass",
            "anuvyklack/animation.nvim",
        },
        config = function()
            require("config.plugins.ui.windows")
        end,
    },
    -- edgy
    -- bufferline
    {
        "akinsho/bufferline.nvim",
        event = "VeryLazy",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("config.plugins.ui.bufferline")
        end,
    },
    -- lualine
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("config.plugins.ui.lualine")
        end,
    },
    -- neoscroll
    {
        "karb94/neoscroll.nvim",
        config = function()
            require("config.plugins.ui.neoscroll")
        end,
    },
    -- indent blankline
    {
        "lukas-reineke/indent-blankline.nvim",
        config = function()
            require("config.plugins.ui.indent_blankline")
        end,
    },
    -- mini.icons
    {
        "echasnovski/mini.icons",
        lazy = true,
        opts = {
            file = {
                [".keep"] = { glyph = "󰊢", hl = "MiniIconsGrey" },
                ["devcontainer.json"] = { glyph = "", hl = "MiniIconsAzure" },
            },
            filetype = {
                dotenv = { glyph = "", hl = "MiniIconsYellow" },
            },
        },
        init = function()
            package.preload["nvim-web-devicons"] = function()
                require("mini.icons").mock_nvim_web_devicons()
            end
        end,
    },
    -- mini.animate
    -- mini.indentscope
    {
        "b0o/incline.nvim",
        event = "VeryLazy",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
            "SmiteshP/nvim-navic",
        },
        config = function()
            require("config.plugins.ui.incline")
        end,
    },
    -- nui
    -- alpha
    {
        "goolord/alpha-nvim",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("config.plugins.ui.alpha")
        end,
    },
}
