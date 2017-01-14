set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'

call vundle#end()

filetype plugin indent on

syntax on
set number
set visualbell
set nospell
set wrap
set backspace=indent,eol,start
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
map <leader>q gqip
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
inoremap jk <ESC>
nnoremap <silent> <C-l> :nohl<CR><C-l>
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
