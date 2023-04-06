return {
    "AstroNvim/astrocommunity", { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.colorscheme.nightfox",      enabled = false },
    { import = "astrocommunity.colorscheme.kanagawa",      enabled = true },
    { import = "astrocommunity.colorscheme.rose-pine" },
    { import = "astrocommunity.colorscheme.catppuccin" }, -- further customize the options set by the community
    { import = "astrocommunity.bars-and-lines.feline-nvim" },
    { "freddiehaddad/feline.nvim",                         opts = {},      lazy = false },
    { import = "astrocommunity.motion.mini-move" },
    { import = "astrocommunity.motion.mini-surround" },
    { "mini.surround",                                     opts = {},      lazy = false },
    { "ayu-theme/ayu-vim",                                 lazy = false }, { "mini.move", opts = {}, lazy = false },
    { "morhetz/gruvbox",                               lazy = false }, {
    { "folke/tokyonight.nvim",       lazy = false },
    { "projekt0n/github-nvim-theme", lazy = false },
    "catppuccin",
    opts = {
        integrations = {
            sandwich = false,
            noice = true,
            mini = true,
            leap = true,
            markdown = true,
            neotest = true,
            cmp = true,
            overseer = true,
            lsp_trouble = true,
            ts_rainbow2 = true
        }
    }
}, { import = "astrocommunity.completion.copilot-lua" }, {
    -- further customize the options set by the community
    "copilot.lua",
    opts = {
        suggestion = {
            keymap = {
                accept = "<C-l>",
                accept_word = false,
                accept_line = false,
                next = "<C-.>",
                prev = "<C-,>",
                dismiss = "<C/>"
            }
        }
    }
}, { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" }, {
    "m4xshen/smartcolumn.nvim",
    opts = { colorcolumn = 120, disabled_filetypes = { "help" } }
}
}
