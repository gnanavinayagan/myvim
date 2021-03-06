syntax on
:so ~/.vim/plugin/cpp.vimrc

call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'terryma/vim-multiple-cursors'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/syntastic'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'michaeljsmith/vim-indent-object'
" Plug 'neoclide/coc.nvim'
" Plug 'Yggdroot/indentLine'
call plug#end()


set splitbelow splitright
set number relativenumber
set history=1000
set ruler
set showcmd
set wildmenu
set scrolloff=5
set incsearch
set ignorecase
set smartcase
set number
set autoindent 
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4
set showtabline=4
set nobackup
set nowritebackup
" set clipboard=unnamedplus



let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
set bg=dark

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") && v:this_session == "" | NERDTree | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif


let mapleader= ","

map <leader>j : wincmd j<CR>
map <leader>h : wincmd h<CR>
map <leader>k : wincmd k<CR>
map <leader>l : wincmd l<CR>
map <leader>= : wincmd =<CR>

map <leader>pt :NERDTreeToggle<CR>
map <leader>pf :NERDTreeFind<CR>
map <leader>w :w!<cr>
map <leader>q :q<cr>
map <leader>x :x!<cr>
map <leader>b :! bash %<cr>
map <silent> <leader><cr> :noh<cr>
nnoremap<leader>;; I"<esc>j


" cno $q <C-\>eDeleteTillSlash()<cr>
" cnoremap <C-A>		<Home>
" cnoremap <C-E>		<End>
" cnoremap <C-K>		<C-U>
" cnoremap <C-P> <Up>
" cnoremap <C-N> <Down>
" inoremap (  ()<ESC>hli
" map <leader>;
" map <leader>h <C-w>h
" map <leader>j <C-w>j
" map <leader>k <C-w>k 
" map <leader>l <C-w>l
" map <leader>o <Esc>o<Esc>
"nnoremap <leader>;; iif err!=nil { <esc> o} <esc>:w<CR>
"inoremap fin<CR> for(int i=0;i<n;i++)<CR>{<CR>}<Esc>ko
"inoremap {<CR> {<CR>}<Esc>ko
"nnoremap <SPACE> <Nop>
" set hlsearch
