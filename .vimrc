"-- General --
set number		"Show line numbers
set ruler		"Show the line and column number of the cursor position

"-- Programming --
set autoindent		"Copy indent from current line when starting a new line
"set smartindent		"Do smart indenting when starting a new line. Works with supported c-like languages

"-- Spaces/Tabs --
set expandtab		"Use spaces instead of tabs
set shiftwidth=4
set tabstop=4
set smarttab        "Backspace entire tabs, not spaces

"-- Searching --
set hlsearch		"Highlight search results
set ignorecase		"When doing a search, ignore the case of letters
set smartcase		"Override the ignorecase option if the search pattern contains upper case letters
"Clear the search highlight by pressing ENTER when in Normal mode (Typing commands)
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

function Typewriter()
    set background=dark
    colorscheme proton
    highlight Colorcolumn guibg=black
    set colorcolumn=
    set guifont=CMU\ Typewriter\ Text\ Regular:h14
    set wrap
    set nonumber
    set linebreak
    set nolist
    set textwidth=0
    set wrapmargin=0
    set lines=36 columns=93
endfunction
command Typewriter call Typewriter()

function Wordstar()
    set background=dark
    colorscheme matrix
    highlight Colorcolumn guibg=black
    set colorcolumn=
    set guifont=Terminus\ (TTF):h16
    set wrap
    set nonumber
    set linebreak
    set nolist
    set textwidth=0
    set wrapmargin=0
    set lines=36 columns=93
endfunction
command Wordstar call Wordstar()


"let g:solarized_termcolors=256 "Downgrades colors for solarized
"set background=dark
colorscheme 256-grayvim
set colorcolumn=80
highlight ColorColumn ctermbg=52

"Used for Pathogen
execute pathogen#infect()

" Remove trailing whitespace on :write for some file types.
" autocmd FileType cabal, haskell, rust, scala, toml, c, css, git, haml, java, lisp, javascript, markdown, perl, perl6, python, ruby, sass, scheme, sshconfig, vim, yaml, zsh autocmd BufWritePre <buffer> :%s/\s\+$//e

"" This is for a status bar
"Heres one from 'jamessan', from http://got-ravings.blogspot.com/2008/08/vim-pr0n-making-statuslines-that-own.html
"set statusline=   " clear the statusline for when vimrc is reloaded
"set statusline+=%-3.3n\                      " buffer number
"set statusline+=%f\                          " file name
"set statusline+=%h%m%r%w                     " flags
"set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
"set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
"set statusline+=%{&fileformat}]              " file format
"set statusline+=%=                           " right align
"set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
"set statusline+=%b,0x%-8B\                   " current char
"set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset

"Now, make sure to have the status line always running
"set laststatus=2
