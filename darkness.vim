"hi CocSearch ctermfg=52 cterm=NONE
"hi Pmenu ctermfg=248 cterm=NONE

"hi! MatchParen cterm=NONE,bold gui=NONE,bold ctermbg=15 guibg=#fdf6e3 ctermfg=12 guifg=#839496
"hi StatusLine   guibg=black        guifg=white gui=reverse
"hi SignColumn   guibg=None
"hi! EndOfBuffer ctermbg=0 ctermfg=0 guibg=0 guifg=0


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" License: The MIT License (MIT)
" Author:  Jorengarenar <dev@joren.ga>

" SETUP -----------------------------------------------------------------------

set background=light
hi clear
if exists('syntax on') | syntax reset | endif
let g:colors_name='darkness'

" HIGHLIGHTS ------------------------------------------------------------------

hi! ColorColumn     cterm=NONE            ctermfg=NONE  ctermbg=233
"hi! Comment         cterm=NONE ctermfg=173 ctermbg=NONE
"hi! Comment         cterm=NONE ctermfg=red ctermbg=NONE
hi! Comment         cterm=NONE ctermfg=darkgreen ctermbg=NONE
"hi! Comment         cterm=bold            ctermfg=88 ctermbg=NONE
hi! Conceal         cterm=italic          ctermfg=NONE   ctermbg=NONE
hi! CursorColumn    cterm=NONE            ctermfg=NONE  ctermbg=234
hi! CursorLine      cterm=NONE            ctermfg=NONE  ctermbg=234
hi! CursorLineNr    cterm=NONE            ctermfg=15    ctermbg=NONE
hi! DiffAdd         cterm=NONE            ctermfg=2     ctermbg=NONE
hi! DiffChange      cterm=NONE            ctermfg=15    ctermbg=NONE
hi! DiffDelete      cterm=NONE            ctermfg=9     ctermbg=NONE
hi! DiffText        cterm=NONE            ctermfg=6     ctermbg=NONE
hi! ErrorMsg        cterm=NONE            ctermfg=gray ctermbg=NONE
hi! FoldColumn      cterm=NONE            ctermfg=240   ctermbg=NONE
hi! Folded          cterm=italic          ctermfg=245   ctermbg=NONE
hi! IncSearch       cterm=NONE            ctermfg=240   ctermbg=11
hi! LineNr          cterm=NONE            ctermfg=240   ctermbg=NONE
hi! MatchParen      cterm=NONE            ctermfg=black ctermbg=240
hi! MoreMsg         cterm=bold            ctermfg=240   ctermbg=NONE
hi! NonText         cterm=NONE            ctermfg=240   ctermbg=NONE
"hi! Normal          cterm=NONE ctermfg=gray ctermbg=NONE
hi! Normal          cterm=NONE ctermfg=lightgray ctermbg=NONE
hi! Pmenu           cterm=NONE ctermfg=None ctermbg=233
hi! PmenuSel        cterm=NONE            ctermfg=None ctermbg=236
hi! Question        cterm=NONE            ctermfg=9     ctermbg=NONE
hi! QuickFixLine    cterm=underline       ctermfg=gray ctermbg=NONE
hi! Search          cterm=NONE            ctermfg=white   ctermbg=240
"hi! SignColumn      cterm=NONE            ctermfg=NONE  ctermbg=16
hi! SignColumn      cterm=NONE            ctermfg=NONE  ctermbg=None
hi! StatusLine      cterm=NONE            ctermfg=245   ctermbg=233
"hi! StatusLine      cterm=NONE            ctermfg=NONE   ctermbg=52
hi! StatusLineNC    cterm=NONE            ctermfg=240   ctermbg=234
"hi! StatusLineNC    cterm=NONE            ctermfg=cyan   ctermbg=52
hi! StatusLineTerm  cterm=NONE            ctermfg=0     ctermbg=121
hi! TabLine         cterm=NONE            ctermfg=gray   ctermbg=234
hi! TabLineFill     cterm=NONE            ctermfg=240   ctermbg=234
hi! TabLineSel      cterm=NONE            ctermfg=lightred   ctermbg=233
hi! Title           cterm=bold            ctermfg=NONE  ctermbg=NONE
hi! Todo            cterm=bold,underline  ctermfg=15    ctermbg=NONE
hi! Underlined      cterm=underline       ctermfg=249   ctermbg=NONE
"hi! VertSplit       cterm=NONE            ctermfg=234   ctermbg=234
"hi! Visual          cterm=NONE            ctermfg=NONE  ctermbg=236
hi! Visual          cterm=NONE            ctermfg=NONE  ctermbg=125
hi! WarningMsg      cterm=NONE            ctermfg=16    ctermbg=3
hi! WildMenu        cterm=NONE            ctermfg=249   ctermbg=236

hi! CocErrorFloat ctermfg=125
hi! CocErrorSign ctermfg=125
hi! CocWarningFloat ctermfg=125
hi! CocWarningSign ctermfg=125
hi! CocInfoFloat ctermfg=125
hi! CocInfoSign ctermfg=125
hi! CocHintFloat ctermfg=125
hi! CocHintSign ctermfg=125

hi! CurSearch ctermbg=125
hi! PmenuSel ctermbg=190
highlight CursorLine    term=None   ctermfg=124 ctermbg=None guifg=None guibg=None
"highlight Cursor guifg=green guibg=green

hi! link Constant   Normal
hi! link Identifier Normal
hi! link Statement  Normal
hi! link PreProc    Normal
hi! link Type       Normal
hi! link Special    Normal
hi! link ModeMsg    MoreMsg

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"hi cursorline cterm=none term=none
"hi CursorLine guibg=#000000 ctermbg=234
"hi CocMenu ctermbg=white ctermfg=white

"hi CocFloating ctermbg=lightred ctermfg=black cterm=NONE
hi CocMenuSel ctermbg=52 ctermfg=None cterm=NONE
"hi CocSearch ctermfg=52 cterm=NONE
"hi Pmenu ctermfg=248 cterm=NONE

"hi! MatchParen cterm=NONE,bold gui=NONE,bold ctermbg=15 guibg=#fdf6e3 ctermfg=12 guifg=#839496
"hi StatusLine   guibg=black        guifg=white gui=reverse
"hi SignColumn   guibg=None
"hi! EndOfBuffer ctermbg=0 ctermfg=0 guibg=0 guifg=0


