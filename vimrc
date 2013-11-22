set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()
Bundle 'gmarik/vundle'
"
"自动识别文件编码；
Bundle 'FencView.vim'
""神级插件，ZenCoding可以让你以一种神奇而无比爽快的感觉写HTML、CSS
Bundle 'ZenCoding.vim'
"
Bundle 'VOoM'
"

"Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'
"
Bundle 'https://github.com/dolfly/tabular.git'
"Bundle 'https://github.com/dolfly/vim-support.git'
Bundle 'https://github.com/dolfly/lua-support.git'
"Bundle 'https://github.com/dolfly/taglist.git'
Bundle 'https://github.com/dolfly/perl-support.git'
"Bundle 'https://github.com/dolfly/nerdtree.git'
Bundle 'https://github.com/dolfly/bash-support.git'
"
filetype plugin indent on
"nmap <C-=> <ESC>:Tabularize /=<CR>
nmap <C-,> <ESC>:Tabularize /,<CR>
"nmap <C-n> :NERDTreeToggle<CR>
"let NERDTreeQuitOnOpen = 1
nmap <C-l> :TlistToggle<CR>
"let Tlist_Show_One_File = 0
let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_Right_Window = 1

comm! W exec 'w !sudo tee % > /dev/null' | e!
set pastetoggle=<F9>
set tabstop=4
set shiftwidth=4
set foldmethod=marker
syntax on
au BufNewFile,BufRead *.less set filetype=less
