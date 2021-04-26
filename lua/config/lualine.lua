require('lualine').setup{
    options = {
        theme = 'tokyonight',
        section_separators = {'', ''},
        component_separators = {'', ''},
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {{'diagnostics', sources = {'nvim_lsp'}}},
        lualine_c = {},
        lualine_x = {'encoding'},
        lualine_y = {'fileformat'},
        lualine_z = {'filetype'}
    },
    tabline = {
        lualine_a = {'filename'},
        lualine_b = {'branch'},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    },
    extensions = { 'fzf', 'nvim-tree' }
}
