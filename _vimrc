set nocompatible
filetype off

set rtp+=~/.vim/vundle.git
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'autofmt'
Plugin 'hirono/vimdoc_ja', {'name': 'vimdoc-ja'}

"Plugin 'Shougo/vimproc.vim'
"Plugin 'umey111/vimproc64'

" Directory Tree View
" usage enter :NERDTree in ex mode
Plugin 'scrooloose/nerdtree'

" Indent Seeing
Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()
filetype plugin indent on

" edit settings
set tabstop=4
set shiftwidth=4
set expandtab
set number

" indent guide options
colorscheme default
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1


