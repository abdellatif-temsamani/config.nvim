return {
    "adalessa/laravel.nvim",
    event = require("abdellatifdev.consts").events.file,
    dependencies = {
        "tpope/vim-dotenv",
        "nvim-telescope/telescope.nvim",
        "MunifTanjim/nui.nvim",
        "kevinhwang91/promise-async",
    },
    cmd = { "Laravel" },
    keys = {
        { "<leader>la", ":Laravel artisan<cr>" },
        { "<leader>lr", ":Laravel routes<cr>" },
        { "<leader>lm", ":Laravel related<cr>" },
    },
    opts = {},
    config = true,
}
