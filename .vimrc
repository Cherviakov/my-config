highlight Comment ctermfg=DarkGrey
highlight Constant ctermfg=LightBlue
highlight Normal ctermfg=White
highlight NoText ctermfg=White
highlight Special ctermfg=Yellow
highlight Identifier ctermfg=Yellow
highlight Statement ctermfg=LightGreen
highlight Todo ctermfg=LightBlue
highlight Underlined ctermfg=LightBlue
highlight Preproc ctermfg=LightRed
highlight LineNr ctermfg=Yellow

set nocompatible
syntax enable
set expandtab
set shiftwidth=2
set softtabstop=2
set expandtab
set number
set lazyredraw
set showmatch
set hlsearch
set ignorecase
set smartcase
set autoindent
set spelllang=en
set spell
set shiftround
set linebreak
set dir=~/.vim-swap-files
set history=1000

filetype indent on

au BufNewFile,BufRead *.mjs set filetype=javascript
set wildmenu
set wildmode=longest,list
" set wildignore+=*.swp,*.tmp,*.map
inoremap <Tab> <C-X><C-F>
