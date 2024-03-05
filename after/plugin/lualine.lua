require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'onedark',
        component_separators = '|',
        section_separators = ''
    },
    sections = {
        lualine_c = {
            {
                'filename',
                file_status = true,
                path = 1
            }
        }
    }
}
