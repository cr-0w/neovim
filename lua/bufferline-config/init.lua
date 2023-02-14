--[[ cr0ws config ]]--
    
require("bufferline").setup({ 
    highlights = {
      fill = {
        bg = "#2E3440",
      },
    },
})

vim.cmd[[
nnoremap <silent><TAB> :BufferLineCycleNext<CR>
nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
]]
