syntax on
set softtabstop=4
set autoindent
set number
set background=dark
colorscheme hybrid

let mapleader=','
let g:mapleader=','

" 一些方便的映射
inoremap <leader>w <Esc>:w<cr>
inoremap jj <Esc>
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
nnoremap <leader>v :NERDTreeFind<cr>
nnoremap <leader>g :NERDTreeToggle<cr>
nnoremap <C-b> :NERDTreeToggle<cr>
nmap ss <Plug>(easymotion-s2)

" initialize vim plguins
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

call plug#end()
