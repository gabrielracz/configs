set nowrap
set number
set relativenumber
set autoindent
set tabstop=4
set formatoptions-=cro
set mouse=a
set signcolumn=number
set clipboard=unnamedplus

"Save file as sudo when forgot to start as sudo"
cmap w!! w !sudo tee > /dev/null %


"call plug#begin()
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

"call plug#end()


