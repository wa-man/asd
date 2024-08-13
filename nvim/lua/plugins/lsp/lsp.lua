return {
    {
        "williamboman/mason.nvim",
        lazy = false,
        config = function()
            require("config.plugins.lsp.mason")
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        lazy = false,
        config = function()
            require("config.plugins.lsp.mason-lspconfig")
        end,
    },
    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            require("config.plugins.lsp.lspconfig")
        end,
    },
    {
        "nvimtools/none-ls.nvim",
        dependencies = {
            "nvimtools/none-ls-extras.nvim",
        },
        config = function()
            require("config.plugins.lsp.nonels")
        end,
    }
}
