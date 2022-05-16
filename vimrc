set number
syntax enable
func! WordProcessor()
set nonumber
  " movement changes
  map j gj
  map k gk
  " formatting text
  " setlocal formatoptions=1
  " setlocal noexpandtab
  " setlocal wrap
  setlocal linebreak
endfu
com! WP call WordProcessor()
