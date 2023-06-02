highlight clear

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=#ffffea guifg=#000000 ctermbg=230 ctermfg=232
highlight! NonText guibg=bg guifg=#ffffea ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#aeeeee guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! StatusLineNC guibg=#eaffff guifg=#000000 gui=NONE ctermbg=194 ctermfg=232 cterm=NONE
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#ffffea guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#cccc7c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#fcfcce guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#505050 gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=fg guifg=bg ctermbg=fg ctermfg=bg
highlight! CursorLine guibg=#878787 guifg=fg ctermbg=230 ctermfg=fg
highlight! CursorColumn term=bold guibg=#282828 guifg=fg ctermbg=230 ctermfg=fg
highlight! CursorLineNr term=bold ctermfg=DarkRed guifg=DarkRed
highlight! Pmenu guibg=bg guifg=fg ctermbg=bg ctermfg=fg
highlight! PmenuSel guibg=fg guifg=bg ctermbg=fg ctermfg=bg
highlight! Cursor guifg=#1c1c1c guibg=#1c1c1c gui=NONE cterm=NONE
highlight! lCursor guifg=#1c1c1c guibg=#5fff00 gui=NONE cterm=NONE
highlight! String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
highlight! NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE

highlight! Statement guibg=bg guifg=#a66370 gui=italic ctermbg=bg ctermfg=fg cterm=italic
highlight! Identifier guibg=bg guifg=#465938 gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Type guibg=bg guifg=#728c7b gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! PreProc guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Constant guibg=bg guifg=#303030 gui=bold ctermbg=bg ctermfg=233 cterm=italic
highlight! Comment guibg=bg guifg=#2c3342 gui=italic ctermbg=bg ctermfg=236 cterm=italic
highlight! Special guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! SpecialKey guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! NonText guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

let g:colors_name = "acyou"
