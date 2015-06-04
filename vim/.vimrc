set fileencoding=utf-8
set encoding=utf-8

set tabstop=8
set number

set list
set listchars=tab:⇥\ ,trail:·
"set listchars=tab:▶\ ,trail:·
"set listchars+=eol:¤

set ruler
set history=50
set hlsearch

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

au BufRead,BufNewFile *.bb set filetype=sh
au BufRead,BufNewFile *.bbappend set filetype=sh
