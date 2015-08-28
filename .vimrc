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
Plug 'vim-scripts/loremipsum'
Plug 'shime/vim-livedown'
Plug 'mhinz/vim-sayonara'
Plug 'editorconfig/editorconfig-vim'
Plug 'jeetsukumaran/vim-filebeagle'

" Visual enhancements
Plug 'bling/vim-airline'
Plug 'daylerees/colour-schemes'
Plug 'chriskempson/base16-vim'
Plug 'altercation/vim-colors-solarized'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'
Plug 'baskerville/bubblegum'

" Syntax highlighting
Plug 'evidens/vim-twig'
Plug 'plasticboy/vim-markdown'
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'

call plug#end()

filetype plugin indent on
syntax on

set background=dark
set guioptions-=r
set guioptions-=L
set guifont=Sauce\ Code\ Powerline\ Light:h13
set clipboard=unnamed
set hidden
set number
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nobackup
set noswapfile
set listchars=tab:▸\ ,eol:¬
set list
set noshowmode

" For Drupal
autocmd FileType php setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType javascript setlocal shiftwidth=4 tabstop=4 expandtab

" ISML/DWSCRIPT
au BufRead *.isml set ft=isml
au BufRead *.ds set ft=javascript

let g:netrw_liststyle=3
let g:vim_markdown_folding_disabled=1

let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

let mapleader = " "
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :Sayonara<CR>
nmap <leader>D :Sayonara!<CR>

colorscheme solarized
