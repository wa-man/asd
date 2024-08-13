return {
    -- Catppuccin (material theme loader)
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            require("config.plugins.colorscheme")
        end
    },
    -- Material
    {
        "marko-cerovac/material.nvim",
        lazy = true,
        priority = true,
    }

    --[[ Tokyo night
    {
        "folke/tokyonight.nvim",
        lazy = true,
        opts = { style = "moon" },
    },
    ]]--
}
