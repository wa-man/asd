require("material").setup({
    contrast = {
        terminal = false, -- Enable contrast for the built-in terminal
        sidebars = false, -- Enable contrast for sidebar-like windows ( for example Nvim-Tree )
        floating_windows = false, -- Enable contrast for floating windows
        cursor_line = false, -- Enable darker background for the cursor line
        lsp_virtual_text = true, -- Enable contrasted background for lsp virtual text
        non_current_windows = false, -- Enable contrasted background for non-current windows
        filetypes = {}, -- Specify which filetypes get the contrasted (darker) background
    },
    styles = {
        comments = { italic = true },
        functions = { italic = true },
        variables = {},
        operators = {},
        types = {},
    },
    plugins = {
        "nvim-cmp",
    },
    high_visibility = {
        darker = true
    },
})

local colorscheme = "material"
-- local colorscheme = "catppuccin-mocha"

vim.g.material_style = "deep ocean"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
    return
end
