call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Functional enhancements
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'epmatsw/ag.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/loremipsum'
Plug 'shime/vim-livedown'
Plug 'mhinz/vim-sayonara'
Plug 'editorconfig/editorconfig-vim'
Plug 'jeetsukumaran/vim-filebeagle'
Plug 'lilydjwg/colorizer'
Plug 'christoomey/vim-tmux-navigator'
Plug 'eshion/vim-sync'
Plug 'w0rp/ale'
Plug 'ap/vim-buftabline'
Plug 'mattn/emmet-vim'


if has('nvim')
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
	Plug 'Shougo/deoplete.nvim'
	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif

" Disabled functional enhancements
" Plug 'godlygeek/tabular'
" Plug 'tpope/vim-surround'
" Plug 'tpope/vim-unimpaired'
" Plug 'tpope/vim-fugitive'
" Plug 'wojtekmach/vim-rename'
" Plug 'mhinz/vim-signify'

" Visual enhancements
Plug 'itchyny/lightline.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'fenetikm/falcon'

" Disabled visual enhancements
" Plug 'chriskempson/base16-vim'
" Plug 'bling/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'GertjanReynaert/cobalt2-vim-theme'
" Plug 'trevordmiller/nova-vim'
" Plug 'itchyny/lightline.vim'
" Plug 'daylerees/colour-schemes'
" Plug 'altercation/vim-colors-solarized'
" Plug 'chriskempson/vim-tomorrow-theme'
" Plug 'morhetz/gruvbox'
" Plug 'NLKNguyen/papercolor-theme'
" Plug 'baskerville/bubblegum'
" Plug 'tomasr/molokai'
" Plug 'sheerun/vim-wombat-scheme'
" Plug 'notpratheek/vim-luna'
" Plug 'notpratheek/vim-sol'
" Plug 'jscappini/material.vim'
" Plug 'ronny/birds-of-paradise.vim'
" Plug 'w0ng/vim-hybrid'
" Plug 'freeo/vim-kalisi'
" Plug 'zeis/vim-kolor'
" Plug 'joshdick/onedark.vim'
" Plug 'joshdick/airline-onedark.vim'
" Plug 'junegunn/seoul256.vim'
" Plug 'nanotech/jellybeans.vim'
" Plug 'sickill/vim-monokai'
" Plug 'cocopon/iceberg.vim'
" Plug 'gertjanreynaert/cobalt2-vim-theme'

" Syntax highlighting
Plug 'evidens/vim-twig'
Plug 'plasticboy/vim-markdown'
" Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'
Plug 'clavery/vim-dwre'
Plug 'chemzqm/vim-jsx-improve'

call plug#end()

filetype plugin indent on
syntax on

" set guifont=FantasqueSansMonoNerdFontCM-Regular:h14
set background=dark
set guioptions-=r
set guioptions-=L
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
set nofoldenable
" set termguicolors
set mouse=a
set showtabline=2
set synmaxcol=120

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
" autocmd FileType php setlocal shiftwidth=2 tabstop=2 noexpandtab
" autocmd FileType javascript setlocal shiftwidth=4 tabstop=4 expandtab
" autocmd FileType python setlocal shiftwidth=4 tabstop=4 expandtab

let g:vim_markdown_folding_disabled=1
let g:deoplete#enable_at_startup = 1
let g:filebeagle_show_hidden = 1

" let g:airline_powerline_fonts=1
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_theme='base16_eighties'
" let g:airline#extensions#whitespace#checks = []
" let g:airline_powerline_fonts = 0
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

let g:falcon_lightline = 1
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

let g:buftabline_indicators=1

let g:pymode_python = 'python3'

let g:EditorConfig_disable_rules = ['trim_trailing_whitespace']

" Don't open first ag.vim result in a buffer
ca Ag Ag!

let mapleader = " "
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :Sayonara<CR>
nmap <leader>D :Sayonara!<CR>
nmap <C-P> :Files<CR>

colorscheme nord
