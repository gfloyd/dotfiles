execute pathogen#infect()
filetype plugin indent on

set omnifunc=syntaxcomplete#Complete
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set number
set mouse=a

set ai 
set si 

syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties 

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:airline_powerline_fonts = 1
let g:neocomplcache_enable_at_startup = 1

if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
