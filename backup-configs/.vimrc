set expandtab   " enter spaces when tab is pressed
set tabstop=4	" number of visual spaces per TAB
set softtabstop=4	" number of spaces in TAB when editing
set shiftwidth=4    "shift indent corresponds to a single TAB

set autoindent  " copy indent from current line when starting a new line

set ruler	" show line and column numbers
set number

set showmatch	" highlight matching parenthsis/bracket [{()}]

syntax on
filetype indent plugin on	"indentation on

set backspace=indent,eol,start  "so that backspace works as usual
