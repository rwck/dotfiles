set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()

filetype plugin indent on

syntax on
set autochdir
set number
set visualbell
set nospell
set wrap
set backspace=indent,eol,start
set hlsearch
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
map <leader>q gqip
set t_Co=256
set background=dark
set mouse=a

set autoindent
set complete-=i
set smarttab
set incsearch

if !&scrolloff
  set scrolloff=1
endif
if !&sidescrolloff
  set sidescrolloff=5
endif
set display+=lastline
if &history < 1000
  set history=1000
endif

let g:solarized_termcolors=256
let g:solarized_termtrans=1

"Vim splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

inoremap jk <ESC>
" nnoremap <silent> <C-l> :nohl<CR><C-l>
nnoremap <silent> <C-P> :nohl<CR><C-P>
nnoremap ; :
autocmd FileType ruby setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType javascript setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType markdown setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType c setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType lex setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType flex setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType yacc setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType bison setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType html setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType xml setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType eruby setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType css setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType scss setlocal expandtab shiftwidth=2 softtabstop=2
autocmd filetype crontab setlocal nobackup nowritebackup
