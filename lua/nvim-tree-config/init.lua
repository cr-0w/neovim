--[[ cr0ws config ]]--

vim.opt.termguicolors = true
--vim.g.nvim_tree_width = 25
--vim.g.nvim_auto_open = 1
--vim.g.nvim_indent_markers = 1

require 'nvim-tree'.setup({
    auto_reload_on_write = true,
    view = {
        width = 30,
    },

    renderer = {
        indent_width = 2,
        indent_markers = {
          enable = true,
          inline_arrows = true,
     },
   },
})

