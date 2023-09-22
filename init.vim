" <leader> key
" nnoremap <SPACE> <Nop>
let mapleader = ","

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smarttab

set mouse=a

set nowrap
set number

set autoindent
set smartindent

set shell=/bin/fish

tnoremap <Esc> <C-\><C-n>

" map <C-j> <C-W>j
" map <C-k> <C-W>k
" map <C-h> <C-W>h
" map <C-l> <C-W>l

" nnoremap <Esc> :noh<CR>
map <leader>w :wa<CR>
map <leader>f :Format<CR>

" Proper search
set incsearch
set ignorecase
set smartcase
set gdefault

set wildignore+=*/node_modules/*

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/coc-settings.vim
source ~/.config/nvim/treesitter.vim
source ~/.config/nvim/telescope.vim
source ~/.config/nvim/bufferline.lua
source ~/.config/nvim/mini_bufremove.lua
source ~/.config/nvim/auto.lua
source ~/.config/nvim/lualine.lua

" NeoTree
nnoremap<silent> <leader>n :Neotree action=focus position=left<CR>

" Theming
syntax on
set termguicolors
" colorscheme solarized8
" colorscheme onedark
colorscheme sonokai
