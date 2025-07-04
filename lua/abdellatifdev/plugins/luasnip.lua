return {
    'L3MON4D3/LuaSnip',
    event = require("abdellatifdev.consts").events.insert,
    build = "make install_jsregexp",
    config = function()
        require("luasnip.loaders.from_vscode").lazy_load()
        require("luasnip.loaders.from_snipmate").lazy_load()
    end,
    dependencies = {
        'saghen/blink.cmp',
        'rafamadriz/friendly-snippets',
        'honza/vim-snippets',
    }
}
