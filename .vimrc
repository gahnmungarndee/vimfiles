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
Plug 'easymotion/vim-easymotion'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ycm-core/YouCompleteMe'

Plug 'ryanoasis/vim-devicons' "must be placed last

call plug#end()

" Vim Key Bindings
inoremap jj <Esc>
inoremap ;; ;<CR>
inoremap ;' ;<Esc>

" NERDTree 
nnoremap <C-t> :NERDTreeToggle<CR>
let mapleader = "," "map leader to comma

" UltiSnips 
let g:UltiSnipsExpandTrigger = "<Tab>"
let g:UltiSnipsJumpForwardTrigger = "<Tab>"
let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"

" WSL2 Clipboard Compatibility
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif
