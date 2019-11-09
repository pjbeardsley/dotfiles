call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Functional enhancements
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jremmen/vim-ripgrep'
" Plug 'ctrlpvim/ctrlp.vim'
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
Plug 'mileszs/ack.vim'

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
Plug 'cocopon/iceberg.vim'
Plug 'hallzy/lightline-iceberg'
Plug 'drewtempelmeyer/palenight.vim'

" Disabled visual enhancements
Plug 'fenetikm/falcon'
Plug 'arcticicestudio/nord-vim'
Plug 'chriskempson/base16-vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'GertjanReynaert/cobalt2-vim-theme'
Plug 'trevordmiller/nova-vim'
Plug 'itchyny/lightline.vim'
Plug 'daylerees/colour-schemes'
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
" Plug 'joshdick/airline-onedark.vim'
Plug 'junegunn/seoul256.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'sickill/vim-monokai'
Plug 'gertjanreynaert/cobalt2-vim-theme'

" Syntax highlighting
Plug 'evidens/vim-twig'
Plug 'plasticboy/vim-markdown'
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
set mouse=a
set showtabline=2
set synmaxcol=120
set termguicolors

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
        " autocmd CursorMoved     * silent! checktime
        " autocmd CursorMovedI    * silent! checktime
    endif
augroup END

let g:vim_markdown_folding_disabled=1
let g:deoplete#enable_at_startup = 1
let g:filebeagle_show_hidden = 1

let g:lightline = {
      \ 'colorscheme': 'palenight',
      \ }

let g:buftabline_indicators=1

let g:pymode_python = 'python3'

let g:EditorConfig_disable_rules = ['trim_trailing_whitespace']

" if executable('ag')
"	let g:ackprg = 'ag -s --vimgrep'
" endif

" if executable('rg')
"   set grepprg=rg\ --color=never
"   let g:ctrlp_user_command = 'rg --follow --files %s'
"   let g:ctrlp_use_caching = 0
"   let g:ctrlp_working_path_mode = 'c'
"   let g:ctrlp_switch_buffer = 'et'
" endif

cnoreabbrev Ack Ack!

let mapleader = " "
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>d :Sayonara<CR>
nmap <leader>D :Sayonara!<CR>
nmap <C-P> :Files<CR>

colorscheme palenight
