return {
    -- telescope
    {
        "nvim-telescope/telescope-ui-select.nvim",
    },
    {
        "nvim-telescope/telescope.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            require("config.plugins.telescope")
        end
    },
    -- fzf
    -- neotree
    {
        "nvim-neo-tree/neo-tree.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons",
            "MunifTanjim/nui.nvim",
        },
        config = function()
            require("config.plugins.neotree")
        end
    },
    -- -- treesitter
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            require("config.plugins.treesitter")
        end
    },
    -- -- harpoon
    {
        "ThePrimeagen/harpoon",
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
        config = function()
            require("config.plugins.harpoon")
        end
    },
    {
        "lambdalisue/vim-suda",
    },
    -- -- toggleterm
    -- -- vimbegood
    {
        "ThePrimeagen/vim-be-good",
    }
}

