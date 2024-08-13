require("mason-lspconfig").setup({
    automatic_installation = true,
    ensure_installed = {
        "lua_ls",
        "tsserver",
        "clangd",
    }
})
