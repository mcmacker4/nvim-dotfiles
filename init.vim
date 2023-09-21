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

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nnoremap <Esc> :noh<CR>
map <leader>w :wa<CR>
map <leader>f :Format<CR>

" Proper search
set incsearch
set ignorecase
set smartcase
set gdefault

set wildignore+=*/node_modules/*

" Load Plugins
source ~/.config/nvim/plugins.vim

" Coc.nvim settings
source ~/.config/nvim/coc-settings.vim

" TreeSitter
source ~/.config/nvim/treesitter.vim

source ~/.config/nvim/telescope.vim

source ~/.config/nvim/bufferline.lua

source ~/.config/nvim/mini_bufremove.lua

" NerdTree
" nnoremap <leader>n :NERDTreeFocus<CR>
" let NERDTreeShowHidden=1

" NeoTree
nnoremap <leader>n :Neotree action=focus position=left<CR>

" CtrlP
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP :pwd'
let g:ctrlp_max_files = 0
let g:ctrlp_show_hidden = 1

" Theming
syntax on
set termguicolors
" colorscheme solarized8
" colorscheme onedark
colorscheme sonokai

let g:airline_powerline_fonts=1
let g:airline_theme='deus'
let g:airline#extensions#coc#enabled = 1
let g:airline_section_c_only_filename = 1

