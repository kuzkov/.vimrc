syntax on

"General settings"
set relativenumber number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

"No beepings"
set novb noeb belloff=all t_vb=

"Unmapping arrow keys"
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

"Custom mappings"
map <C-n> :NERDTreeToggle<CR>
imap eu <Esc>
nnoremap zz :update<cr>

"Plugins"
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-repeat'

"Text objects"
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/ReplaceWithRegister'

"Colorschemes"
Plug 'joshdick/onedark.vim'

call plug#end()

"Onedark"
colorscheme onedark 
let g:lightline = { 'colorscheme': 'onedark', }

