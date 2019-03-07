" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" Modified: Ajioy Scotte <ajioy@hotmail.com>
" Last Change: 2019/03/07
"
" Note: Based on the monokai theme for vim

hi clear

set background=dark
let g:colors_name="ajcolor"

" TODO
"" Basic Layout {{{
"hi Normal          guifg=#F8F8F2 guibg=#1B1E1F
"hi Folded          guifg=#666666 guibg=bg
"hi CursorLine                    guibg=#232728
"hi CursorColumn                  guibg=#232728
"hi ColorColumn                   guibg=#232728
"hi LineNr          guifg=#AAAAAA guibg=bg
"hi FoldColumn      guifg=#AAAAAA guibg=bg
"hi VertSplit       guifg=#AAAAAA guibg=bg gui=none
"hi Search          guifg=#000000 guibg=#E4E500
"hi IncSearch       guibg=#000000 guifg=#FF8D00
"" }}}
"" Syntax {{{
"hi Boolean         guifg=#AE81FF
"hi Comment         guifg=#5c7176
"hi Character       guifg=#E6DB74
"hi Number          guifg=#AE81FF
"hi String          guifg=#E6DB74
"hi Conditional     guifg=#F92672               gui=bold
"hi Constant        guifg=#AE81FF               gui=bold
"hi Debug           guifg=#BCA3A3               gui=bold
"hi Define          guifg=#66D9EF
"hi Delimiter       guifg=#8F8F8F
"hi Float           guifg=#AE81FF
"hi Function        guifg=#A6E22E
"hi Identifier      guifg=#FD971F
"hi Builtin         guifg=#AE81FF               gui=bold
"" }}}
"" Diffs {{{
"hi DiffAdd                       guibg=#0F1D0B
"hi DiffChange      guifg=#89807D guibg=#322F2D
"hi DiffDelete      guifg=#960050 guibg=#1E0010
"hi DiffText                      guibg=#4A4340 gui=italic,bold
"" }}}
"" Cursor {{{
"hi Cursor          guifg=#000000 guibg=#F35FBC
"hi iCursor         guifg=#000000 guibg=#FDFF00
"hi vCursor         guifg=#000000 guibg=#AAF412
"" }}}
"
"hi GreenBar term=reverse ctermfg=white ctermbg=green guifg=#FFFFFF guibg=#604A8C
"hi RedBar   term=reverse ctermfg=white ctermbg=red guifg=#FFFFFF guibg=#C50048
"
"hi EasyMotionTarget guifg=#E4E500 guibg=bg gui=bold
"hi EasyMotionShade  guifg=#444444 guibg=bg gui=bold
"hi Directory       guifg=#A6E22E               gui=bold
"hi Error           guifg=#960050 guibg=#1E0010
"hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
"hi Exception       guifg=#A6E22E               gui=bold
"hi Ignore          guifg=#808080 guibg=bg
"
"hi Keyword         guifg=#F92672               gui=bold
"hi Label           guifg=#E6DB74               gui=none
"hi Macro           guifg=#C4BE89               gui=italic
"hi SpecialKey      guifg=#66D9EF               gui=italic
"
"hi InterestingWord1 guifg=#000000 guibg=#FFA700
"hi InterestingWord2 guifg=#000000 guibg=#53FF00
"hi InterestingWord3 guifg=#000000 guibg=#FF74F8
"
"hi MatchParen      guifg=#E4E400 guibg=#434748 gui=bold
"hi ModeMsg         guifg=#E6DB74
"hi MoreMsg         guifg=#E6DB74
"hi Operator        guifg=#F92672
"
"" Completion Menu {{{
"hi Pmenu           guifg=#cccccc guibg=#232728
"hi PmenuSel        guifg=#000000 guibg=#AAF412
"hi PmenuSbar                     guibg=#131414
"hi PmenuThumb      guifg=#777777
"" }}}
"
"hi PreCondit       guifg=#A6E22E               gui=bold
"hi PreProc         guifg=#A6E22E
"hi Question        guifg=#66D9EF
"hi Repeat          guifg=#F92672               gui=bold
"
"" marks column
"hi IndentGuides                  guibg=#373737
"hi SignColumn      guifg=#A6E22E guibg=#151617
"hi SpecialChar     guifg=#F92672               gui=bold
"hi SpecialComment  guifg=#465457               gui=bold
"hi Special         guifg=#66D9EF guibg=bg      gui=italic
"hi SpecialKey      guifg=#888A85               gui=italic
"hi Statement       guifg=#F92672               gui=bold
"hi StatusLine      guifg=#CD5907 guibg=fg
"hi StatusLineNC    guifg=#808080 guibg=#080808
"hi StorageClass    guifg=#FD971F               gui=italic
"" Structure is the light blue color
"hi Structure       guifg=#66D9EF
"hi Tag             guifg=#F92672               gui=italic
"hi Title           guifg=#ef5939
"hi Todo            guifg=#FFFFFF guibg=bg      gui=bold
"
"hi Typedef         guifg=#66D9EF
"hi Type            guifg=#66D9EF               gui=none
"hi Underlined      guifg=#808080               gui=underline
"
"hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
"hi WildMenu        guifg=#66D9EF guibg=#000000
"
"hi MyTagListFileName guifg=#F92672 guibg=bg gui=bold
"
"" Spelling {{{
"if has("spell")
"    hi SpellBad    guisp=#FF0000 gui=undercurl
"    hi SpellCap    guisp=#7070F0 gui=undercurl
"    hi SpellLocal  guisp=#70F0F0 gui=undercurl
"    hi SpellRare   guisp=#FFFFFF gui=undercurl
"endif
"" }}}
"" Visual Mode {{{
"hi VisualNOS  guibg=#403D3D
"hi Visual     guibg=#403D3D
"" }}}
"" Invisible character colors {{{
"highlight NonText    guifg=#444444 guibg=bg
"highlight SpecialKey guifg=#444444 guibg=bg
"" }}}

" Support for 256-color terminals {{{
if &t_Co > 255
   hi Boolean         ctermfg=213
   hi Character       ctermfg=213
   hi Number          ctermfg=135
   hi String          ctermfg=39
   hi Conditional     ctermfg=255               cterm=none
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=168  ctermbg=168
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241
   hi Builtin         ctermfg=249               cterm=underline

   hi EasyMotionTarget ctermfg=11
   hi EasyMotionShade  ctermfg=8

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=126               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=249
   hi Identifier      ctermfg=145
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=255               cterm=none
   hi Label           ctermfg=255               cterm=none
   hi Macro           ctermfg=217
   hi SpecialKey      ctermfg=81
   hi MailHeaderEmail ctermfg=3  ctermbg=233
   hi MailEmail       ctermfg=3  ctermbg=233

   hi MatchParen      ctermfg=233  ctermbg=196 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=119

   " complete menu
   hi Pmenu           ctermfg=82  ctermbg=236
   hi PmenuSel        ctermfg=255 ctermbg=242
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=217
   hi PreProc         ctermfg=217
   hi Question        ctermfg=82
   hi Repeat          ctermfg=255               cterm=none
   hi Search          ctermfg=0 ctermbg=222

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=126               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=167 
   hi SpecialKey      ctermfg=238

   hi Statement       ctermfg=255               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=255
   hi Structure       ctermfg=255
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=255               cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   " NOTE: @pfdevilliers added this shit
   " Not sure if this color with underlined was defined already
   " but I added it for the definition of a class that is a 
   " subclass.
   hi InheritUnderlined      ctermfg=46               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=243   cterm=reverse
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Normal          ctermfg=249 ctermbg=black
   hi Comment         ctermfg=167 cterm=none
   hi CursorIM        ctermfg=168 ctermbg=168
   hi CursorLine                  ctermbg=235   cterm=none
   hi CursorLineNr    ctermfg=196               cterm=none
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=236
   hi LineNr          ctermfg=238 ctermbg=0
   hi NonText         ctermfg=59

   "
   " python
   " 
   hi pythonInclude   ctermfg=217
   hi pythonParameters  ctermfg=161
   hi pythonBrackets  ctermfg=37
   hi pythonOperator ctermfg=255
   hi pythonExtraOperator ctermfg=119
   hi pythonExtraOperator2 ctermfg=37
   hi pythonExtraPseudoOperator ctermfg=119
   hi pythonExtraPseudoOperator2 ctermfg=37
   hi pythonExtraPseudoOperator3 ctermfg=37
   hi pythonExtraPseudoOperator4 ctermfg=40

   "
   " c/c++                                            
   " custom special characters, like []{},;:+-=. etc  
   hi SpecialCharacter1 ctermfg=37•                   
   hi SpecialCharacter2 ctermfg=40                    
   hi SpecialCharacter3 ctermfg=40                    
   hi SpecialCharacter4 ctermfg=119•                  
   hi SpecialCharacter5 ctermfg=119                   
   "hi SpecialCharacter6 ctermfg=126                  
   hi SpecialCharacter6 ctermfg=37                    
   hi SpecialCharacter7 ctermfg=37                    
   hi SpecialCharacter8 ctermfg=37                    

end " }}}
