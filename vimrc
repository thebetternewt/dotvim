call pathogen#infect()
call pathogen#helptags()

""""""""""""""""""""""""
" => General
""""""""""""""""""""""""
set clipboard=unnamed

""""""""""""""""""""""""
" => Vim User Interface
""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=10

" Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

"""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""

" Enable syntax highlighting
syntax enable

colorscheme badwolf 


""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
""""""""""""""""""""""""""""""""""

set number " show line numbers
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in TAB when editing
set expandtab " TABs are spaces
set showmode " show what mode you are in


""""""""""""""
" NerdTree
""""""""""""""

map <F2> :NERDTreeToggle<CR> " give shortcut for NerdTree 
let NERDTreeShowHidden=1 " show hidden files in NerdTree

" auto-open NerdTree and focus cursor in new document
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"""""""""""""""""""""""""""""""
inoremap jk <ESC>
