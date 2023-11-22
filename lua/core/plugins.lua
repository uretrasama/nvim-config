local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{'EdenEast/nightfox.nvim'}, -- colorscheme
	{'hrsh7th/nvim-cmp'}, -- for written in lua
	{'hrsh7th/cmp-nvim-lsp'}, -- lsp  
	{'neovim/nvim-lspconfig'}, -- lsp 
	{'williamboman/mason-lspconfig.nvim'}, -- download lsp-servers 
	{'glepnir/lspsaga.nvim'}, -- lsp 
	{'williamboman/mason.nvim'}, -- download lsp-servers
	{'L3MON4D3/LuaSnip'}, -- lsp-server for lua
	{'saadparwaiz1/cmp_luasnip'}, -- autocomplete for lua
	{'rafamadriz/friendly-snippets'}, -- for set the snippets 
  {'Pocco81/auto-save.nvim'}, -- auto-save plugin
  {'rockerBOO/boo-colorscheme-nvim'}, -- colorscheme
  {'numToStr/Sakura.nvim'}, -- colorscheme
  {'barrientosvctor/twilight.nvim'}, -- colorscheme
  {'jose-elias-alvarez/typescript.nvim'}, -- lsp for typescript
  {'shaunsingh/nord.nvim'}, -- colorscheme
  {'ciaranm/inkpot'}, -- colorscheme

  {
	"nvim-neo-tree/neo-tree.nvim",
        	branch = "v3.x",
        	dependencies = {
            		"nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons",
            		"MunifTanjim/nui.nvim", "s1n7ax/nvim-window-picker"
        	},
          opts = {
            filesystem = {
              filtered_items = {
                hide_dotfiles = false,
                hide_gitignored = false,
              },
            },
          },
  }, -- neotree for easy file selection
  {'nvim-treesitter/nvim-treesitter'}, -- for neotree
  {"williamboman/mason.nvim", build = ":MasonUpdate"}, -- for download lsp-servers
  {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.3',
        dependencies = {'nvim-lua/plenary.nvim'}
  }, -- for easy search
  {'jose-elias-alvarez/null-ls.nvim'}, -- lsp
  --{'OmniSharp/omnisharp-vim'},
  {'olivercederborg/poimandres.nvim'}, -- colorscheme
  {
      'numToStr/Comment.nvim',
      opts = {
          -- add any options here
      },
      lazy = false,
  },
})
