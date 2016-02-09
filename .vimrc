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
Plug 'tpope/vim-fugitive'
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
Plug 'tomasr/molokai'
Plug 'sheerun/vim-wombat-scheme'
Plug 'notpratheek/vim-luna'
Plug 'notpratheek/vim-sol'
Plug 'jscappini/material.vim'
Plug 'ronny/birds-of-paradise.vim'
Plug 'w0ng/vim-hybrid'
Plug 'freeo/vim-kalisi'
Plug 'zeis/vim-kolor'
Plug 'joshdick/onedark.vim'
Plug 'joshdick/airline-onedark.vim'

" Syntax highlighting
Plug 'evidens/vim-twig'
Plug 'plasticboy/vim-markdown'
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'
Plug 'clavery/vim-dwre'

call plug#end()

filetype plugin indent on
syntax on

set background=dark
set guioptions-=r
set guioptions-=L
set guifont=InputMono\ ExLight:h13
set linespace=2
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
set lazyredraw
set ttyfast

" Check for file changes
set autoread
augroup checktime
    au!
    if !has("gui_running")
        "silent! necessary otherwise throws errors when using command
        "line window.
        autocmd BufEnter        * silent! checktime
        autocmd CursorHold      * silent! checktime
        autocmd CursorHoldI     * silent! checktime
        "these two _may_ slow things down. Remove if they do.
        autocmd CursorMoved     * silent! checktime
        autocmd CursorMovedI    * silent! checktime
    endif
augroup END

" For Drupal
autocmd FileType php setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType javascript setlocal shiftwidth=4 tabstop=4 expandtab

let g:vim_markdown_folding_disabled=1

let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0
let g:ctrlp_by_filename = 1

" Don't open first ag.vim result in a buffer
ca Ag Ag!

let g:filebeagle_show_hidden = 1

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='base16'

:let $NVIM_TUI_ENABLE_TRUE_COLOR=1

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

let mapleader = " "
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :Sayonara<CR>
nmap <leader>D :Sayonara!<CR>

colorscheme base16-ocean
