# Hide Tildes

Hide** those crafty `~` that start each non-line that trail in all your open buffers.

** tildes are "hidden" by making their foreground color the same as their background color, they are still being rendered.

## Installation

Use a plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) to install [`hide-tildes.vim`](https://www.github.com/perrupa/hide-tildes.vim).

```vim
" vim-plug
Plug 'perrupa/hide-tildes.vim'

" vundle
Plugin 'perrupa/hide-tildes.vim'
```

## Manual installation

If you don't like plugins, feel free to copy the source directly into your `.vimrc`/`init.vim`, [it's pretty concise](https://github.com/perrupa/hide-tildes.vim/blob/master/plugin/hide-tildes-when-colorscheme-changes.vim).


```vim
" tl;dr
if (has("termguicolors"))
  hi! EndOfBuffer guibg=bg guifg=bg
else
  hi! EndOfBuffer ctermbg=bg ctermfg=bg
endif
```
