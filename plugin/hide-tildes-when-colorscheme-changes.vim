function! s:set_end_of_buffer_to_bg_color()
  if (has("termguicolors"))
    hi! EndOfBuffer guibg=bg guifg=bg
  else
    hi! EndOfBuffer ctermbg=bg ctermfg=bg
  endif
endfunction

augroup hide-tildes
  autocmd!
  autocmd! ColorScheme call s:set_end_of_buffer_to_bg_color()

  call s:set_end_of_buffer_to_bg_color()
augroup END

