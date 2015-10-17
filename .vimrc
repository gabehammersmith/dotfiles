set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set ruler		" show the cursor position all the time
set nowrap		" Turn off line wrapping
set nomodeline		" Modelines have historically been a source of security/resource vulnerabilities -- disable by default, even when 'nocompatible' is set
set backspace=2
set encoding=utf-8

filetype plugin indent on

if has("syntax")
  syntax on
endif

set background=dark

