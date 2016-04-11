if &compatible
  set nocompatible
endif

set runtimepath^=/Users/kawakubox/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('/Users/kawakubox/.vim/dein'))

call dein#add('Shougo/dein.vim')

call dein#end()

filetype plugin indent on

if dein#check_install()
  call dein#install()
endif

set number
