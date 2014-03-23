"
"mhxdev@gmail.com
"
set history=700
set nocompatible    " use vim defaults
set ls=2            " allways show status line
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set scrolloff=3     " keep 3 lines when scrolling
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set visualbell t_vb=    " turn off error beep/flash
set novisualbell    " turn off visual bell
set number          " show line numbers
set ignorecase      " ignore case when searching
set title           " show title in console title bar
set ttyfast         " smoother changes
set modeline        " last lines in document sets vim mode
set modelines=3     " number lines checked for modelines
set shortmess=atI   " Abbreviate messages
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files
set viminfo='20,<50,s10,h
set noautoindent
set nosmartindent
set nocindent
set autowrite       " auto saves changes when quitting and swiching buffer
set expandtab       " tabs are converted to spaces, use only when required
set sm              " show matching braces, somewhat annoying...
set nowrap          " don't wrap lines
set backspace=eol,start,indent
set showmatch
set nobackup
set nowb
set noswapfile
set encoding=utf8
set ffs=unix,dos,mac
syntax on
filetype plugin on
filetype indent on
