if exists('g:vundle_installing_plugins')
  Plugin 'mattn/gist-vim'
  finish
endif

let g:gist_clip_command = 'pbcopy'
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1

