" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:   Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:  2002 Mar 09
" Revision #4: Support for new "Underline" group. Removed superfluous html
"              formatting.

set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name = "green"
hi Normal       guifg=Green     guibg=darkGreen
hi NonText      guifg=Red       guibg=Black     gui=bold
hi comment      guifg=Grey
hi constant     guifg=Yellow
hi identifier   guifg=White                     gui=bold
hi statement    guifg=White                     gui=bold
hi preproc      guifg=White
hi type         guifg=White                     gui=bold
hi special      guifg=Yellow                    gui=bold
hi Underlined   guifg=cyan                      gui=underline

hi ErrorMsg     guifg=White     guibg=Red
hi WarningMsg   guifg=cyan      guibg=darkBlue  gui=bold
hi ModeMsg      guifg=yellow    gui=NONE
hi MoreMsg      guifg=yellow    gui=NONE
hi Error        guifg=red       guibg=darkBlue  gui=underline

hi Todo         guifg=red       guibg=darkRed   gui=bold
hi Cursor       guifg=black     guibg=white
hi Search       guifg=black     guibg=orange
hi IncSearch    guifg=Red       guibg=yellow
hi LineNr       guifg=pink
hi title        guifg=white gui=bold

hi StatusLineNC gui=NONE    guifg=black guibg=blue
hi StatusLine   gui=bold    guifg=cyan  guibg=blue

hi label        guifg=White
hi operator     guifg=White    gui=bold
hi clear Visual
hi Visual       guifg=black         guibg=darkCyan
hi CursorLine   guibg=Gray40

hi MatchParen   guifg=White        guibg=darkRed

hi Pmenu        guifg=White         guibg=DarkRed
hi PmenuSel     guifg=White         guibg=DarkRed gui=bold

hi DiffChange   guibg=LightGreen    guifg=black
hi DiffText     guibg=Red           guifg=black
hi DiffAdd      guibg=Orange        guifg=black
hi DiffDelete   guibg=Blue          guifg=black

hi Folded       guibg=orange        guifg=black
hi FoldColumn   guibg=gray30        guifg=black
hi cIf0         guifg=gray

hi TabLineFill  guibg=DarkGreen     guifg=Gray
hi TabLine      guibg=DarkGreen     guifg=Gray  gui=None
hi TabLineSel   guibg=DarkRed       guifg=White
