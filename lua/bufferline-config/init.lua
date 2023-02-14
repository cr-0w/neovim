--[[ cr0ws config ]]--

require("bufferline").setup({
    highlights = {
      fill = {
        bg = "#1E1E2E",
      },
    },
    options = {
        indicator = {style = "icon", icon = ""},
        diagnostics = "nvim_lsp",
        diagnostics_indicator = function(count, level)
            local icon = level:match("error") and "" or ""
            return icon
        end,
    },
})

vim.cmd[[
nnoremap <silent><TAB> :BufferLineCycleNext<CR>
nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
]]
