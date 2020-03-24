" Plugins
call plug#begin()
" Integration with Git
Plug 'airblade/vim-gitgutter'
" Fuzzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Status Line
Plug 'vim-airline/vim-airline'
" Asynchronous Linting
Plug 'dense-analysis/ale'
"Directory Tree
Plug 'scrooloose/nerdtree'
call plug#end()


map ; :Files<CR>
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
set updatetime=100
