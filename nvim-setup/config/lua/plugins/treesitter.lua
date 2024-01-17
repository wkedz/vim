return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            -- load config table from nvim-treesitter
            require("nvim-treesitter.configs").setup({
                ensure_installed = {
                    -- default ones, suggested by treesitter
                    "c", "lua", "vim", "vimdoc", "query",
                    -- added by me 
                    "go", "python", "cpp"
                },
                -- auto install missing parsers 
                auto_install = true,

                -- enable highlighting
                highlight = {
                    enable = true,
                },
            })
        end,
    }
}
