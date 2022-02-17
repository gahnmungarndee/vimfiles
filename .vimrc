" Visual Settings
:set number
:set encoding=UTF-8

" Spacing Settings
:set tabstop=2
:set shiftwidth=2
:set expandtab

" Vim-Plug
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()

" Key Bindings
inoremap jj <Esc>
inoremap ;; ;<Esc>
inoremap ; ;<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
