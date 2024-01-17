return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "lua_ls", "ruff_lsp", "golangci_lint_ls", "gopls", "pyright" },

                vim.keymap.set('n', 'K', vim.lsp.buf.hover, {}),
                vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            })
        end,
    },
}
