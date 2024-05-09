highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

" General
" -------
highlight! Normal guibg=#ffffea guifg=#000000 ctermbg=230 ctermfg=232
highlight! NonText guibg=bg guifg=#ffffea ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#eaffff guifg=#000000 gui=bold ctermbg=159 ctermfg=195 cterm=bold
highlight! StatusLineNC guibg=#eaffff guifg=#000000 gui=NONE ctermbg=159 ctermfg=195 cterm=NONE
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#ffffea guifg=#99994c gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! WinSeparator guibg=#ffffea guifg=#99994c gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=#eeee9e guifg=fg ctermbg=194 ctermfg=fg
highlight! CursorLine guibg=#eeee9e guifg=fg ctermbg=194 ctermfg=fg
highlight! NormalFloat guibg=#ffffe7 guifg=fg ctermbg=229 ctermfg=fg
highlight! Pmenu guibg=#ffffe7 guifg=fg ctermbg=229 ctermfg=fg
highlight! PmenuSel guibg=fg guifg=bg ctermbg=fg ctermfg=bg
highlight! QuickFixLine guibg=yellow guifg=black ctermbg=yellow ctermfg=black

highlight! Statement guibg=bg guifg=fg gui=italic ctermbg=bg ctermfg=fg cterm=italic
highlight! Identifier guibg=#ffffe7 guifg=fg gui=bold ctermbg=229 ctermfg=fg cterm=bold
highlight! Type guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! PreProc guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Constant guibg=#ffffe7 guifg=#101010 gui=bold ctermbg=229 ctermfg=233 cterm=italic
highlight! Comment guibg=#ffffe7 guifg=#303030 gui=italic ctermbg=229 ctermfg=236 cterm=italic
highlight! Special guibg=#ffffe7 guifg=fg gui=bold ctermbg=229 ctermfg=fg cterm=bold
highlight! SpecialKey guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! NonText guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

highlight! CursorLineNr guifg=fg gui=bold
highlight! EndOfBuffer guifg=bg
highlight! ColorColumn guibg=#e7e3d7 guifg=#000000 ctermbg=7 ctermfg=0
highlight! SignColumn guibg=bg

highlight! DiagnosticInfo guifg=#185570
highlight! DiagnosticHint guifg=#005d26
highlight! DiagnosticError guifg=#a50000
highlight! DiagnosticWarn guifg=#714700

" Other
" -----
hi Directory gui=none guifg=#107410 term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#6f6600 cterm=bold ctermfg=11
hi MoreMsg guifg=#427040 ctermfg=10
hi ModeMsg gui=bold guifg=#107410 cterm=bold ctermfg=2

if exists('*term_setansicolors')
	let g:terminal_ansi_colors = [
				\ "#4a484d",
				\ "#a50000",
				\ "#005d26",
				\ "#714700",
				\ "#1d3ccf",
				\ "#88267a",
				\ "#185570",
				\ "#efefef",
				\ "#5e4b4f",
				\ "#992030",
				\ "#4a5500",
				\ "#8a3600",
				\ "#2d45b0",
				\ "#700dc9",
				\ "#005289",
				\ "#ffffff"
				\ ]
endif
if has('nvim')
	let g:terminal_color_0 = "#4a484d"
	let g:terminal_color_1 = "#a50000"
	let g:terminal_color_2 = "#005d26"
	let g:terminal_color_3 = "#714700"
	let g:terminal_color_4 = "#1d3ccf"
	let g:terminal_color_5 = "#88267a"
	let g:terminal_color_6 = "#185570"
	let g:terminal_color_7 = "#efefef"
	let g:terminal_color_8 = "#5e4b4f"
	let g:terminal_color_9 = "#992030"
	let g:terminal_color_10 = "#4a5500"
	let g:terminal_color_11 = "#8a3600"
	let g:terminal_color_12 = "#2d45b0"
	let g:terminal_color_13 = "#700dc9"
	let g:terminal_color_14 = "#005289"
	let g:terminal_color_15 = "#ffffff"
endif

" Diffs
" -----
hi DiffAdd gui=bold guibg=#005d26 guifg=#ffffff cterm=bold ctermbg=10 ctermfg=15
hi DiffDelete gui=none guibg=#a50000 guifg=#ffffff cterm=none ctermbg=9 ctermfg=15
hi DiffChange gui=bold guibg=#efefef guifg=#5e4b4f cterm=bold ctermbg=7 ctermfg=8
hi DiffText gui=bold guibg=#efefef guifg=#992030 cterm=bold ctermbg=7 ctermfg=1

hi diffAdded guifg=#005d26 ctermfg=2
hi diffRemoved guifg=#a50000 ctermfg=1
hi diffNewFile gui=none guifg=#1d3ccf ctermfg=4
hi diffFile gui=none guifg=#714700 cterm=none ctermfg=3

" telescope
" ---------
highlight! TelescopeMatching gui=bold
highlight! TelescopeMultiSelection guibg=#ffff00 gui=bold
highlight! TelescopeNormal guibg=bg guifg=fg
highlight! TelescopePathSeparator guifg=#000000

" nvim-tree
" ---------
highlight! NvimTreeWindowPicker guibg=#eaffff guifg=#000000 gui=bold

" vim
" ---
hi link vimFunction Identifier

let g:colors_name = "acme"
