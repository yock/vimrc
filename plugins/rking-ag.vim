if executable('ag')
  if exists('g:vundle_installing_plugins')
    Plugin 'rking/ag.vim'
    finish
  endif

  " Use ag instead of grep
  set grepprg=ag\ --nogroup\ --nocolor
endif
