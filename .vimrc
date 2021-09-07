
"bundle

set  rtp +=~/.vim/bundle/Vundle.vim 
call  vundle#begin () 

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'AutoComplPop'

call vundle#end ()

"vim=plug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'

call plug#end()

packloadall

set wrap
set linebreak
set number
set complete+=kspell
syntax on

"tabs 
set tabstop=4
set shiftwidth=4
set expandtab

map <C-b> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
map <tab> :verbose

"snippets

" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<s-tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

