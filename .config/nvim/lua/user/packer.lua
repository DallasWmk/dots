-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
                -- Packer can manage itself
        use 'ThePrimeagen/vim-be-good'
                use 'wbthomason/packer.nvim'
                use 'folke/tokyonight.nvim'
                use 'gruvbox-community/gruvbox'
                use 'neovim/nvim-lspconfig'
                use 'williamboman/nvim-lsp-installer'
                use 'jose-elias-alvarez/null-ls.nvim'
        use 'nvim-lua/plenary.nvim'
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/cmp-nvim-lsp'
        use 'L3MON4D3/LuaSnip'
        use 'rafamadriz/friendly-snippets'
        use {
            'nvim-treesitter/nvim-treesitter',
            run = ":TSUpdate",
            }
        use {
            'nvim-telescope/telescope.nvim', tag = '0.1.0',
            requires = { {'nvim-lua/plenary.nvim'} }
            }
        use 'norcalli/nvim-colorizer.lua'
end)
