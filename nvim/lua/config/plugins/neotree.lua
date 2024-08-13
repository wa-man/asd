require("neo-tree").setup({
    filesystem = {
        hijack_netrw_behavior = "disabled",
    },
})

-- Keymaps
vim.keymap.set("n", "<leader>e", ":Neotree filesystem toggle right<CR>", {})
vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
