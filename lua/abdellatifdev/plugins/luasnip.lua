return {
    'L3MON4D3/LuaSnip',
    event = require("abdellatifdev.consts").insert_event,
    build = "make install_jsregexp",
    config = function()
        require("luasnip.loaders.from_vscode").lazy_load()
        require("luasnip.loaders.from_snipmate").lazy_load()
    end,
    dependencies = {
        'rafamadriz/friendly-snippets',
        'honza/vim-snippets',
    }
}
