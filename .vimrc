" @jayleicn

" interface setting{
color desert
syntax on " Enable syntax highlighting
set showmatch " how matching brackets when text indicator is over them
set mat=2 " How many tenths of a second to blink when matching brackets
set number " show line number
set foldcolumn=0 " add a bit eextra margin to the left 
set ruler  " show current position
hi LineNr ctermfg=LightGrey
" set cursorline  " highlight current line
" hi CursorLine cterm=NONE ctermbg=LightBlue ctermfg=white guibg=darkred guifg=white
"}


" search setting { 
set hlsearch  " highlight search results
set ignorecase  " ignore case when searching
set incsearch  " Makes search act like search in modern browsers
"}


" tab setting {
set expandtab " Use spaces instead of tabs
set smarttab " Use 'shiftwidth' when <Tab>
set shiftwidth=4 " 1 tab == 4 spaces
set tabstop=4
"}

" indent setting {
set ai " Auto indent
set si " Smart indent
set wrap " Wrap lines
" }


" turn on the wild menu, cml completion
set wildmenu

" auto read when a file is changed from the outside
set autoread

" no annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" no *~ backup files
set nobackup

" leader settings {
let mapleader="\<Space>"
nnoremap<Leader>o :CtrlP<CR>
nnoremap<Leader>w :w<CR>
" }
