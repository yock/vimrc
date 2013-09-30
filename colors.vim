" Force 256 colors if available
if $TERM =~ "-256color"
  set t_Co=256
endif

syntax enable
set background=dark
colorscheme solarized

if exists('+colorcolumn')
  set colorcolumn=80 " Color the 80th column differently as a wrapping guide.
endif
