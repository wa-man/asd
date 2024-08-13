return {
    -- Material
    {
        "marko-cerovac/material.nvim",
        lazy = true,
        priority = true,
        opts = function()
            return {
                transparent = false
            },
        end,
        config = function()        
            vim.g.material_style = "deep ocean"
            vim.cmd.colorscheme "material"
        end,
    },
    -- Tokyo night
    {
        "folke/tokyonight.nvim",
        lazy = true,
        opts = { style = "moon" },
    },
}
