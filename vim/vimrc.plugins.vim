call plug#begin('~/.vim/plugged')

Plug 'yegappan/mru'                                     " most recently used files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } " fuzzy search

" theme
Plug 'w0ng/vim-hybrid'                                  " theme
Plug 'bling/vim-airline'                                " status line

call plug#end()

" theme
color hybrid

" call MRU plugin with Alt + r
nnoremap ® :MRU<CR>

" run FZF by using Alt + P
nnoremap π "_:FZF<CR>
