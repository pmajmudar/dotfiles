execute pathogen#infect()

syntax on

" TAB expanded to spaces (Python)
set expandtab
set softtabstop=4

" Shiftwidth is 4 spaces - used for >> and << indentation
set shiftwidth=4

" Indentation is smart - use previous line
set autoindent

" Show Line numbers in editor
set number

" Highlight the 81 column in gray
highlight ColorColumn ctermbg=gray
set colorcolumn=81

" Highlight extra whitespace in red
highlight ExtraWhiteSpace ctermbg=red
:match ExtraWhiteSpace /\s\+$/

" VIM command autocompletion menu
set wildmenu

