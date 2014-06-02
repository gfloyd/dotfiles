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
set clipboard=unnamed
syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties 

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:airline_powerline_fonts = 1
let g:neocomplcache_enable_at_startup = 1
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist|vendor|tmp)|(\.(swp|ico|git|svn))$'
