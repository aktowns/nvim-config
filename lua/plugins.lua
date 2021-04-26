return require('packer').startup(function()
  use {'wbthomason/packer.nvim', opt = true}

  use {'folke/tokyonight.nvim', config = [[vim.cmd 'colorscheme tokyonight']]}

  use {'hoob3rt/lualine.nvim', config = function () require'config.lualine' end}

  use {'neovim/nvim-lspconfig', config = function () require'config.lsp' end}

  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate', config = function () require'config.treesitter' end}

  use 'kyazdani42/nvim-web-devicons'

  use 'kyazdani42/nvim-tree.lua'

  use 'folke/lsp-trouble.nvim'

  use 'gennaro-tedesco/nvim-peekup'

  use { 'hrsh7th/nvim-compe', config = function () require'config.compe' end}

  use {'lukas-reineke/indent-blankline.nvim', branch = 'lua', config = function () require'config.indentblankline' end}

  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }

  use {
     'rrethy/vim-hexokinase',
     run = "make hexokinase",
     config = function()
         vim.g.Hexokinase_optInPatterns = "full_hex,rgb,rgba,hsl,hsla"
     end
  } 

end)
