-- [[ cr0w neovim config ]]--

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/vim-vsnip'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-cmdline'
    use 'shaunsingh/nord.nvim'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'onsails/lspkind.nvim'
    use 'wbthomason/packer.nvim'
    use {'folke/which-key.nvim'}
    use {'p00f/nvim-ts-rainbow'}
    use {'windwp/nvim-autopairs'} 
    use {'windwp/nvim-ts-autotag'}
    use 'norcalli/nvim-colorizer.lua'
    use { "williamboman/mason.nvim" }
    use { "williamboman/mason-lspconfig.nvim" }
    use 'neovim/nvim-lspconfig'
    use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
    
    use {'lewis6991/gitsigns.nvim', 
    config = function() 
        require('gitsigns').setup{current_line_blame = true}
    end
    }
    use { "catppuccin/nvim", as = "catppuccin" }
    use {'nvim-telescope/telescope.nvim', requires = {'nvim-lua/plenary.nvim'}}
    use {'nvim-tree/nvim-tree.lua', requires = {'nvim-tree/nvim-web-devicons'}}
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
    use {'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
end)
 
