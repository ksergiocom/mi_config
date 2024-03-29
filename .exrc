"~/.exrc
set enc=utf-8		"encoding
"set spell   spl=es,en	"spelllang
set is			"incsearch	"busca según teclea
set hls			"hlsearch	"resalta búsquedas
set mps=(:),{:},[:],<:>	"matchpairs
set mat=2		"matchtime
set sm   sw=2		"showmatch,shiftwidth
set ai   cin		"autoindent,cindent
"set et			"expandtab
"set fdm=syntax		"foldmethod

           	

set stl=		"statusline
set stl+=%n:				"nºbuffer
set stl+=%<%f				"file full path
set stl+=[%{''.(&fenc!=''?&fenc:&enc).''},%{&ff},%{&spelllang}]	"format
set stl+=%m%r%h%w\ %=			"flags
set stl+=%b\\x%02B%4l,%-8(%c%V%)	"car,line,col
set stl+=%9P				" %
set ls=2		"laststatus

set number
set makeprg=make\ %<.o
map <F5> :wall:make:copen
imap <F5> :wall:make:copen

set guifont=Monospace\ 12
