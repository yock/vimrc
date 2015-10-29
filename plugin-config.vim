for file in split(glob('~/.vim/plugins/*.vim'), '\n')
  exe 'source' file
endfor
