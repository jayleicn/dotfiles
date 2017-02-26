" @jayleicn

" interface setting{
color desert " more human friendly color 
syntax on " Enable syntax highlighting
set showmatch " how matching brackets when text indicator is over them
set mat=2 " How many tenths of a second to blink when matching brackets
" set number " show line number
set foldcolumn=1 " add a bit eextra margin to the left 
set ruler " show current position
"}


" search setting { 
set hlsearch  " highlight search results
set ignorecase  " ignore case when searching
set incsearch  " Makes search act like search in modern browsers
"}


" tab setting {
set expandtab " Use spaces instead of tabs
set smarttab " Be smart when using tabs ;)
set shiftwidth=4 " 1 tab == 4 spaces
set tabstop=4
"}


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
