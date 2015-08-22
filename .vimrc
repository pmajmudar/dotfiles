execute pathogen#infect()

syntax on

" TAB expanded to spaces (Python)
set expandtab
set softtabstop=4

" Shiftwidth is 4 spaces - used for >> and << indentation
set shiftwidth=4

" Indentation is smart - use previous lines indentation
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

" 2 is the option to always have a status line (at the bottom)
set laststatus=2

" Highlight search results
set hlsearch

" Search as you type
set incsearch

" Highlight the line your cursor is on
set cursorline
