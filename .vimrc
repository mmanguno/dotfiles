set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!`
"                     to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!`
"                     to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"-- General --
"set number             "Show line numbers
set ruler               "Show the line and column number of the cursor position

"-- Programming --
set autoindent          "Copy indent from current line when starting a new line
"set smartindent        "Do smart indenting when starting a new line.
                        "Works with supported c-like languages

"-- Spaces/Tabs --
set expandtab           "Use spaces instead of tabs
set shiftwidth=4
set tabstop=4
set smarttab            "Backspace entire tabs, not spaces

"-- Searching --
set hlsearch            "Highlight search results
set ignorecase          "When doing a search, ignore the case of letters
set smartcase           "Override the ignorecase option if the search pattern
                        "contains upper case letters

"Clear search highlight by pressing ENTER when in Normal mode (Typing commands)
:nnoremap <CR> :nohlsearch<CR>/<BS><CR>

"-- Tabbed Editing --
"Open a new (empty) tab by pressing CTRL-T. Prompts for name of file to edit
map <C-T> :tabnew<CR>:edit
"Open a file in a new tab by pressing CTRL-O. Prompts for name of file to edit
map <C-O> :tabfind
"Switch between tabs by pressing Shift-Tab
map <S-Tab> gt
"Move backups out of the current directory and into a .backup directory
set backupdir-=.
set backupdir^=/tmp/

"-- Tweaks --
"Add tweak for better backspace support
set backspace=indent,eol,start
"filetype plugin indent on  "Turns on file-dependent indentation
syntax on

colorscheme Revolution
set cursorline

"Vundle plugins
Plugin 'whatyouhide/vim-lengthmatters'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'Yggdroot/indentLine'

"vim-better-whitespace: clear whitespace on save
" let g:strip_whitespace_on_save=1

"vim-lengthmatters: highlighting past a character
set textwidth=0                        " Make sure this is off (else issues)
let g:lengthmatters_use_textwidth=0    " textwidth causes weird wrapping issues
let g:lengthmatters_start_at_column=80 " start at column 80
call lengthmatters#highlight('ctermbg=124 ctermfg=255')

"indentLine: show indents visually
let g:indentLine_color_term=239
