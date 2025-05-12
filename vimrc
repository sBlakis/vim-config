filetype plugin on
syntax on
set relativenumber
set mouse=a
set shiftwidth=1
set tabstop=1
set expandtab


autocmd FileType c setlocal shiftwidth=2 tabstop=2 expandtab

call plug#begin('~/.vim/plugged')
 Plug 'preservim/nerdtree'
 Plug 'https://github.com/sainnhe/sonokai'
 Plug 'https://github.com/ryanoasis/vim-devicons'
 Plug 'https://github.com/preservim/tagbar'
 Plug 'https://github.com/vim-airline/vim-airline' 
 Plug 'https://github.com/neoclide/coc.nvim'
 Plug 'https://github.com/tc50cal/vim-terminal'

call plug#end()

nnoremap <C-T> :NERDTreeToggle<CR>

nnoremap <F8> :TagbarToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

let g:sonokai_style="shusia"
let g:sonokai_transparent_background=2

colorscheme sonokai




