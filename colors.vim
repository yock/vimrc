" Force 256 colors if available
if $TERM =~ "-256color"
  set t_Co=256
endif

syntax enable
set background=light
let g:solarized_termtrans=1
colorscheme solarized

