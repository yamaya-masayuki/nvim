" Feel Configurtion
if (has("termguicolors"))
 set termguicolors
endif
colorscheme nord
" Font configuration
set guifont=Iosevka:h12
" hybrid line numbers
set number relativenumber
set nu rnu
set ruler
let g:airline#extensions#coc#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':r.:e'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:airline_theme = 'nord'
