-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  
  use { "scottmckendry/cyberdream.nvim" }
  
  use 'xiyaowong/transparent.nvim'
  use("folke/tokyonight.nvim")

    use( {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    })
  use('nvim-treesitter/playground')
  use('ThePrimeagen/harpoon')
  use('neovim/nvim-lspconfig')
  use 'Mofiqul/dracula.nvim'
  use 'ellisonleao/gruvbox.nvim'
  -- Using Packer
use 'navarasu/onedark.nvim'
end)
