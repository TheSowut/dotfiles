call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

