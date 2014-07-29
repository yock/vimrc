" Force 256 colors if available
if $TERM =~ "-256color"
  set t_Co=256
endif

syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized

hi Comment ctermfg=DarkGrey guifg=DarkGrey
