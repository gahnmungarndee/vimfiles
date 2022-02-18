" Visual Settings
:set encoding=UTF-8
:set number

" Spacing Settings
:set tabstop=2
:set shiftwidth=2
:set expandtab

" Vim-Plug
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'

" Devicons must be last
Plug 'ryanoasis/vim-devicons'

call plug#end()

" Key Bindings
inoremap jj <Esc>
inoremap ;; ;<Esc>
inoremap ; ;<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
