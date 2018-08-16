set backspace=eol,start,indent
"set background = dark
syntax on
set number
"Toggle for TagBar
nmap <F8> :TagbarToggle <CR>

"This section determines which plugins are to be loaded
"Maybe figure out a way to change the set depending on the filetype?
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'Shougo/neocomplete.vim'
Plug 'majutsushi/tagbar'
call plug#end()
 
map <F3> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> tr    ans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(    synIDtrans(synID(line("."),col("."),1)),"name") . ">" . " FG:" . synIDattr(s    ynIDtrans(synID(line("."),col("."),1)),"fg#")<CR>
