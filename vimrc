"关闭vi的一致性模式 避免以前版本的一些bug和局限
set nocompatible
"配置backspace键工作方式
set backspace=indent,eol,start

"show line number
set number
"show row and col in the bottom left when editing
set ruler

"show the command is typing
set showcmd

"set history
set history=1000

"set no backup
set nobackup
set noswapfile

"set indent
set autoindent
set cindent

"turn on the syntax
syntax enable
syntax on

"制定配色方案为256色
set t_Co=256

"set tab width
set tabstop=4

"设置自动对齐空格数
set shiftwidth=4

"set encoding format
set encoding=utf-8

"自动判断编码时，依次尝试以下编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

"check filetype
filetype on
"针对不同的文件采用不同的缩进方式
filetype indent on
"允许插件
filetype plugin on
"启动智能补全
filetype plugin indent on


"Vundle BEGIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"使用Vundle来管理Vundle
Bundle 'gmarik/vundle'

"Powerline plugin
Bundle 'Lokaltog/vim-powerline'
"vim有一个状态栏，加上powline则有两个状态栏
set laststatus=2
set t_Co=256
let g:Powline_symbols='fancy'

"LaTeX
Bundle 'LaTeX-Suite-aka-Vim-LaTeX'
"Markdown
Bundle 'Markdown'
"Matrix-Yang
Bundle 'matrix.vim--Yang'
"NerdTree
Bundle 'scrooloose/nerdtree'
"a.vim
Bundle 'a.vim'
"YouCompleteMe
"Bundle 'Valloric/YouCompleteMe'
"supertab
Bundle 'ervandew/supertab'
"syntastic
Bundle 'scrooloose/syntastic'
"solarized
Bundle 'altercation/vim-colors-solarized'
"tomorrow
Bundle 'chriskempson/vim-tomorrow-theme'
"Vundle配置必须开启插件
filetype plugin indent on
"Vundle END!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
"
"solarized theme
"syntax enable
"set t_Co=256
"let g:colarized_termcolors=256
"set background=dark
colorscheme Tomorrow-Night-Bright
