call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Functional enhancements
Plug 'ctrlpvim/ctrlp.vim'
Plug 'epmatsw/ag.vim'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-commentary'
Plug 'wojtekmach/vim-rename'
Plug 'editorconfig/editorconfig-vim'

" Visual enhancements
Plug 'bling/vim-airline'
Plug 'daylerees/colour-schemes'
Plug 'chriskempson/base16-vim'

" Syntax highlighting
Plug 'evidens/vim-twig'
Plug 'plasticboy/vim-markdown'
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'

call plug#end()

set background=dark
set guioptions-=r
set guioptions-=L
set guifont=Source\ Code\ Pro\ for\ Powerline:h13
set clipboard=unnamed
set number
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4

let g:netrw_liststyle=3
let g:airline_powerline_fonts=1
let g:vim_markdown_folding_disabled=1

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

colorscheme base16-default
