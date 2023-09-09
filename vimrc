" Configuration de VIM

" Afficher les numéros de lignes
set number

" Colorscheme
colorscheme desert

" Avoir les couleurs du code
syntax on

" Enable filetype detection for plugins and indentation options
filetype plugin indent on

" Insert spaces instead of tabs
set expandtab

" 4 spaces when you press tabulation
set softtabstop=4

" Set basic indenting
set autoindent

" Wrap on column 80
set wrap
set textwidth=79

" Set autoformat to text and comment
autocmd BufWinEnter, BufNewFile * setlocal formatoptions+=tc

" Color the column after textwidth
set colorcolumn=+1

" Disable swapfiles
set noswapfile
