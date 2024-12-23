return {
    "NeogitOrg/neogit",
    cond = function()
        return vim.fn.system("git rev-parse --is-inside-work-tree 2>/dev/null"):gsub("\n", "") == "true"
    end,

    event = require("abdellatifdev.consts").events.file,
    lazy = true,
    keys = {
        { "<leader>to", function() require('neogit').open({}) end, desc = "gitsigns toggle deleted", mode = "n" },
    },
    dependencies = {
        "nvim-lua/plenary.nvim",
        {
            "sindrets/diffview.nvim",
        }
    },
    opts = {},
}
