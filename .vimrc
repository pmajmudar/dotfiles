execute pathogen#infect()

" TAB exapnded to spaces
set expandtab
set softtabstop=4

" Shiftwide is 4 spaces - used for >> and << and for indentation
set sw=4

" indentation copied from previous line
set autoindent

" Show line numbers
set number

" syntax highlighting for black background terminals
set background=dark
set t_Co=256
colorscheme gen

"set hlsearch

" Highlight col 80 for PEP
highlight ColorColumn ctermbg=gray
set colorcolumn=81

" Highlight extra whitespace
highlight ExtraWhiteSpace ctermbg=red
:match ExtraWhiteSpace /\s\+$/

