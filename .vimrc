" No mouse"
set mouse=

" line numbers"
set number

" syntaxis"
syntax on

" highlight current line"
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" enable highlight search pattern"
set hlsearch

" smartcase search sensitivity"
set ignorecase
set smartcase

" Indentation using spaces "
" tabstop:	width of tab character
" softtabstop:	fine tunes the amount of whitespace to be added
" shiftwidth:	determines the amount of whitespace to add in normal mode
" expandtab:	when on use space instead of tab
" textwidth:	text wrap width
" autoindent:	autoindent in new line
set tabstop	=4
set softtabstop	=4
set shiftwidth	=4
set textwidth	=79
set expandtab
set autoindent

" show matching part of pairs {} [] and ()"
set showmatch

" line numbers more accesible 1-9"
set relativenumber

" remove highlights with :noh"
