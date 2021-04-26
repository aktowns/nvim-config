return require('packer').startup(function()
  use {'wbthomason/packer.nvim', opt = true}

  use {'folke/tokyonight.nvim', config = [[vim.cmd 'colorscheme tokyonight']]}

  use {'hoob3rt/lualine.nvim', config = function () require'config.lualine' end}

  use {'neovim/nvim-lspconfig', config = function () require'config.lsp' end}

  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate', config = function () require'config.treesitter' end }
end)
