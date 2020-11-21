syntax on

" Status bar
set laststatus=2

" line number:
set number

set showmode
set showcmd

" run python current file
command Runp w | exec '!python' shellescape(@%, 1)

" Plugins
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

" enable gruvbox
autocmd vimenter * ++nested colorscheme gruvbox
