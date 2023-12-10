" Mein .vimrc File

" basic vim configuration
" welche in auch im .ideavimrc zieht

"""""""""""""""""""""""
" => General
"""""""""""""""""""""""

" Sets the number relative to the cursor
" jump to to <line-number>+|-<offset>
set number "relativenumber
set rnu


" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
" and make sure spacebar doesn't have any mapping beforehand:
nnoremap <SPACE> <Nop>
let mapleader = " "

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime


"""""""""""""""""""""""
" => General
"""""""""""""""""""""""
" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
