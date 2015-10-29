if exists('g:vundle_installing_plugins')
  Plugin 'jgdavey/vim-turbux'
  finish
endif

let g:no_turbux_mappings = 1 " Required for remapping Turbux
map <Leader>tt <Plug>SendFocusedTestToTmux
map <Leader>ta <Plug>SendTestToTmux

if filereadable("bin/rspec")
  let g:turbux_command_rspec = 'bin/rspec'
else
  let g:turbux_command_rspec = 'bundle exec rspec'
endif

if filereadable("bin/cucumber")
  let g:turbux_command_cucumber = 'bin/cucumber'
else
  let g:turbux_command_cucumber = 'bundle exec cucumber'
endif

