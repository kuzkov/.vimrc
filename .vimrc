syntax on

set relativenumber number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

set novb noeb belloff=all t_vb=

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

map <C-n> :NERDTreeToggle<CR>
imap eu <Esc>
nnoremap <C-S> :update<cr>
inoremap <C-S> <Esc>:update<cr>gi

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-repeat'

call plug#end()

colorscheme onedark 

"Lightline"
let g:lightline = { 'colorscheme': 'onedark', }

