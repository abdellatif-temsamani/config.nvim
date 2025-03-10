local function abdellatif_dev()
    return [[Abdellatif Dev]]
end

return
{
    "nvim-lualine/lualine.nvim",
    event = require("abdellatifdev.consts").events.file,
    opts = {
        options = {
            theme = "catppuccin-mocha",
            globalstatus = true,
            disabled_filetypes = { 'NvimTree' },
            always_divide_middle = true,
            component_separators = { left = '', right = '' },
            section_separators = { left = '', right = '' },
        },
        sections = {
            lualine_a = { 'mode', 'branch' },
            lualine_b = {},
            lualine_c = { 'branch', 'diff', 'diagnostics' },
            lualine_x = { 'selectioncount', 'encoding', 'filetype' },
            lualine_y = {},
            lualine_z = { 'filesize', 'location', 'progress' }
        },
        winbar = {
            lualine_c = {
                "filename",
                {

                    "navic",
                    color_correction = nil,
                    navic_opts = nil
                }
            }
        },
        tabline = {
            lualine_a = {
                {
                    'tabs',
                    mode = 4,
                    max_length = vim.o.columns / 2,
                }
            },
            lualine_b = {},
            lualine_c = {},
            lualine_x = {},
            lualine_y = {},
            lualine_z = { abdellatif_dev },
        },
        extensions = {}

    }
}
