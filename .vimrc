set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tpope/vim-fugitive'

" Darcula theme (Intellij IDEA)
Plugin 'blueshirts/darcula'

" PowerLine
Plugin 'bling/vim-airline'

" Autoclosable brackets
Plugin 'Raimondi/delimitMate'

" AutoSaving
" Plugin 'vim-scripts/vim-auto-save'


" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


""""""""""""""""""""""""""""""""""
""" MY SETTINGS
""""""""""""""""""""""""""""""""""
" эти две строки требовал написать разработчик темы darcula
syntax enable
colorscheme darcula

" чтобы работал копипаст:
nmap <C-V> "+gp
imap <C-V> <ESC><C-V>a
vmap <C-C> "+y

" установка количество строк и столбцов (задан в gvimrc):
" set lines=60 columns=240

" показываем нумерацию:
set number

" подсвечиваем текущую строку:
set cursorline

" подсвечиваем текущий столбец:
set cursorcolumn

" показываем команды при наборе:
set showcmd

" чтобы поиск происходит при наборе текста:
set incsearch

" чтобы при поиске подсвечивались все совпадения:
set hlsearch

" чтобы после изменения содержимого файла произошло обновление:
set autoread

" активация плагина vim-airline:
set laststatus=2

" установка шрифта:
set guifont=DejaVu\ Sans\ Mono\ 9
