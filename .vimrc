" Custom vim setup for Kingston-5

"lexical highlighting but only when the terminal supports it
if &t_Co > 1
	syntax enable
endif
"line numbers
set number

"backsapce behaiviour
set backspace=indent,eol,start
