require('lualine').setup {
  options = {
    icons_enabled = false,
    -- theme = 'onedark',
    theme = 'gruvbox_dark',
    component_separators = '|',
    section_separators = '',
  },
}

vim.cmd [[colorscheme gruvbox]]
vim.cmd [[set cursorline]]
vim.cmd [[set cursorlineopt=number]]

-- Enable Comment.nvim
require('Comment').setup()

-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`
require('indent_blankline').setup {
  char = '┊',
  show_trailing_blankline_indent = false,
}
-- Gitsigns
-- See `:help gitsigns.txt`
require('gitsigns').setup {
  signs = {
    add = { text = '+' },
    change = { text = '~' },
    delete = { text = '_' },
    topdelete = { text = '‾' },
    changedelete = { text = '~' },
  },
}
