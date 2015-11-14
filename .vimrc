" Plugins
execute pathogen#infect()

" Shortcut bindings
map <C-n> :NERDTreeToggle<CR>

" Numbered lines
set nu

" 'Invisible' characters
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

" Space tabs
set expandtab
set tabstop=2
set shiftwidth=2

" Open NERDTree if no file was opened
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" No backup files
set noswapfile
