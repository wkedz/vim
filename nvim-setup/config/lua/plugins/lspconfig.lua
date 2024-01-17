return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            local capabilities = require('cmp_nvim_lsp').default_capabilities()
            local lspconfig = require('lspconfig')
            local util = require("lspconfig/util")
            lspconfig.lua_ls.setup({
                capabilities = capabilities,
            })

            lspconfig.pyright.setup({
                capabilities = capabilities,
                filetypes = {"python"}
            })

            lspconfig.ruff_lsp.setup({
                capabilities = capabilities,
            })
            --lspconfig.golangci_lint_ls.setup({
            --    capabilities = capabilities,
            --})
            lspconfig.gopls.setup({
                cmd = {"gopls"},
                settings = {
                    gopls = {
                        completeUnimported = true,
                        analyses = {
                            unusedparams = true,
                        },
                        staticcheck = true,
                    },
                },
                filetypes = {"go", "gomod", "gowork", "gotmlp"},
                root_dir = util.root_pattern("go.work", "go.mod", ".git"),
                capabilities = capabilities,
            })
        end,
    },
}
