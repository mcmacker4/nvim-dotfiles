call plug#begin(stdpath('data') . '/plugged')

Plug 'nvim-treesitter/nvim-treesitter'

Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

Plug 'rafi/awesome-vim-colorschemes'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }

Plug 'nvim-lualine/lualine.nvim'

Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'MunifTanjim/nui.nvim'

Plug 'nvim-telescope/telescope.nvim'

Plug 'stevearc/dressing.nvim'

Plug 'akinsho/bufferline.nvim', { 'tag': '*' }

Plug 'echasnovski/mini.bufremove', { 'branch': 'stable' }

Plug 'christoomey/vim-tmux-navigator'

call plug#end()
