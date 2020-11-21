syntax on

" Status bar
set laststatus=2

" line number:
set number

set showmode
set showcmd

" run python current file
command Runp w | exec '!python3.7' shellescape(@%, 1)
