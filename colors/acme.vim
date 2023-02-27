highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=#ffffdd guifg=#000000 ctermbg=230 ctermfg=232
highlight! NonText guibg=bg guifg=#ffffdd ctermbg=bg ctermfg=230
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#ffffdd guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=#dbfdd4 guifg=fg ctermbg=194 ctermfg=fg
highlight! CursorLine guibg=#dbfdd4 guifg=fg ctermbg=194 ctermfg=fg
highlight! Pmenu guibg=#ffffd9 guifg=fg ctermbg=229 ctermfg=fg
highlight! PmenuSel guibg=fg guifg=bg ctermbg=fg ctermfg=bg

highlight! Statement guibg=bg guifg=fg gui=italic ctermbg=bg ctermfg=fg cterm=italic
highlight! Identifier guibg=#ffffd9 guifg=fg gui=bold ctermbg=229 ctermfg=fg cterm=bold
highlight! Type guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! PreProc guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Constant guibg=#ffffd9 guifg=#101010 gui=bold ctermbg=229 ctermfg=233 cterm=italic
highlight! Comment guibg=#ffffd9 guifg=#303030 gui=italic ctermbg=229 ctermfg=236 cterm=italic
highlight! Special guibg=#ffffd9 guifg=fg gui=bold ctermbg=229 ctermfg=fg cterm=bold
highlight! SpecialKey guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! NonText guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

highlight! CursorLineNr guifg=fg gui=bold
highlight! EndOfBuffer guifg=bg
highlight! SignColumn guibg=bg

" barbar
highlight! BufferCurrent guifg=#000000 gui=bold
highlight! BufferCurrentSign guifg=#e50000
highlight! BufferVisible guifg=#000000
highlight! BufferVisibleIndex guifg=#000000
highlight! BufferVisibleMod guifg=#000000
highlight! BufferVisibleSign guifg=#000000
highlight! BufferInactive guibg=bg guifg=#505050 ctermbg=bg ctermfg=239
highlight! BufferInactiveIndex guibg=bg guifg=#505050 ctermbg=bg ctermfg=239
highlight! BufferInactiveMod guibg=bg guifg=#505050 ctermbg=bg ctermfg=239
highlight! BufferInactiveSign guibg=bg guifg=#505050 ctermbg=bg ctermfg=239

" telescope
highlight! TelescopeMatching gui=bold
highlight! TelescopeNormal guibg=bg guifg=fg
highlight! TelescopeMultiSelection guibg=#ffff00 gui=bold

" indent-blankline
highlight! IndentBlanklineChar guifg=#bfbfbf gui=nocombine
highlight! IndentBlanklineContextChar guifg=#e50000 gui=nocombine

" neotest
highlight! NeotestPassed guifg=#00b000 gui=bold

" nvim-tree
highlight! NvimTreeWindowPicker guibg=fg guifg=bg

" vim
hi link vimFunction Identifier

let g:colors_name = "acme"
