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
Plugin 'scrooloose/nerdtree'

Plugin 'airblade/vim-gitgutter'

Plugin 'davidhalter/jedi-vim'

Plugin 'sickill/vim-monokai'

Plugin 'vim-airline/vim-airline'

Plugin 'elzr/vim-json'

Plugin 'wfxr/minimap.vim'
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

" BDA's personal config
color monokai
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :MinimapToggle<CR>
let g:minimap_auto_start=0
let g:minimap_highlight_range=1
let g:minimap_git_colors=1
let g:minimap_highlight='Visual'
set relativenumber
set number
set guifont=Source\ Code\ Pro:h14
set scrolloff=3
set sidescrolloff=3
set nowrap
set linebreak

" reccomended in https://jamesdixon.dev/posts/a-minimal-vimrc/
set encoding=utf-8
set fileformats=unix,dos,mac

set hlsearch	"highlights searches
set incsearch	"incremental search (searches character by character)
set ignorecase	"ignores the case of a search
set smartcase	"only ignores case if there are no capital letters in search (only works after ignorecase has been set)

set tabstop=4		"the amount of spaces that vim will equate to a tab character
set softtabstop=4	"like tabstop, but for editing operations (insert mode)
set shiftwidth=4	"used for autoindent and << and >> operators in normal mode
set autoindent		"copies indent from current line to the next line
set expandtab		"tabs will expand to whitespace characters

syntax enable			"turn syntax highlighting on
filetype plugin indent on	"load plugin and indent files associated a detected filetype
runtime macros/matchit.vim	"allows jumping between brackets with % in normal mode
set foldmethod=syntax

set backspace=eol,indent,start

