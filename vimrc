execute pathogen#infect()

syntax on                     " enable syntax highlighting
let python_highlight_all = 1  " enable all Python syntax highlighting features
colorscheme Tomorrow-Night    " load UI theme
set number                    " show line numbers
set hidden                    " hide files instead of closing them
set history=100               " remember more commands and search history
set undolevels=100            " use more levels of undo
filetype on                   " auto detect the type of the file that is edited
set nowrap                    " dont break long lines

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set smartindent |
    \ set autoindent |
    \ set fileformat=unix

" Search
set hlsearch
set showmatch

" NERDTree
" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.swp']
let NERDTreeShowHidden=1
let NERDTreeMapActivateNode='<right>'
