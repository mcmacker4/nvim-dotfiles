call plug#begin(stdpath('data') . '/plugged')

Plug 'nvim-treesitter/nvim-treesitter'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

Plug 'rafi/awesome-vim-colorschemes'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'MunifTanjim/nui.nvim'

Plug 'nvim-telescope/telescope.nvim'

Plug 'neoclide/coc.nvim', { 'branch': 'release' }

Plug 'stevearc/dressing.nvim'

Plug 'akinsho/bufferline.nvim', { 'tag': '*' }

Plug 'echasnovski/mini.bufremove', { 'branch': 'stable' }

call plug#end()
