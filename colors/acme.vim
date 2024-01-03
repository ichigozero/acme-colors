highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

" General
" -------
highlight! Normal guibg=#ffffea guifg=#000000 ctermbg=230 ctermfg=232
highlight! NonText guibg=bg guifg=#ffffea ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#eaffff guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! StatusLineNC guibg=#eaffff guifg=#000000 gui=NONE ctermbg=194 ctermfg=232 cterm=NONE
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#ffffea guifg=#99994c gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=#eeee9e guifg=fg ctermbg=194 ctermfg=fg
highlight! CursorLine guibg=#eeee9e guifg=fg ctermbg=194 ctermfg=fg
highlight! Pmenu guibg=#ffffe7 guifg=fg ctermbg=229 ctermfg=fg
highlight! PmenuSel guibg=fg guifg=bg ctermbg=fg ctermfg=bg

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

" Other
" -----
hi Directory gui=none guifg=#107410 term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#6f6600 cterm=bold ctermfg=11
hi MoreMsg guifg=#427040 ctermfg=10
hi ModeMsg gui=bold guifg=#107410 cterm=bold ctermfg=2

" Terminal
" --------

if exists('*term_setansicolors')
	let g:terminal_ansi_colors = [
				\ "#000000",
				\ "#c81000",
				\ "#107410",
				\ "#806000",
				\ "#385dc4",
				\ "#b63052",
				\ "#007070",
				\ "#e7e3d7",
				\ "#68607d",
				\ "#b24000",
				\ "#427040",
				\ "#6f6600",
				\ "#0f64c4",
				\ "#8050a7",
				\ "#336c87",
				\ "#f8f2e5"
				\ ]
endif
if has('nvim')
	let g:terminal_color_0 = "#000000"
	let g:terminal_color_1 = "#c81000"
	let g:terminal_color_2 = "#107410"
	let g:terminal_color_3 = "#806000"
	let g:terminal_color_4 = "#385dc4"
	let g:terminal_color_5 = "#b63052"
	let g:terminal_color_6 = "#007070"
	let g:terminal_color_7 = "#e7e3d7"
	let g:terminal_color_8 = "#68607d"
	let g:terminal_color_9 = "#b24000"
	let g:terminal_color_10 = "#427040"
	let g:terminal_color_11 = "#6f6600"
	let g:terminal_color_12 = "#0f64c4"
	let g:terminal_color_13 = "#8050a7"
	let g:terminal_color_14 = "#336c87"
	let g:terminal_color_15 = "#f8f2e5"
endif

" Diffs
" -----
hi DiffAdd gui=bold guibg=#107410 guifg=#f8f2e5 cterm=bold ctermbg=10 ctermfg=15
hi DiffDelete gui=none guibg=#c81000 guifg=#f8f2e5 cterm=none ctermbg=9 ctermfg=15
hi DiffChange gui=bold guibg=#e7e3d7 guifg=#68607d cterm=bold ctermbg=7 ctermfg=8
hi DiffText gui=bold guibg=#e7e3d7 guifg=#b24000 cterm=bold ctermbg=7 ctermfg=1

hi diffAdded guifg=#107410 ctermfg=2
hi diffRemoved guifg=#c81000 ctermfg=1
hi diffNewFile gui=none guifg=#385dc4 ctermfg=4
hi diffFile gui=none guifg=#806000 cterm=none ctermfg=3

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
