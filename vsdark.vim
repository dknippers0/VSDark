" Visual Studio-like Dark Theme by dknippers0
" Version 0.2

set background=dark
hi clear
let g:colors_name="vsdark"

hi Normal guifg=#D4D4D4 guibg=#1E1E1E
hi Comment guifg=#608b4e gui=italic
hi Constant guifg=#569cd6
hi String guifg=#ce9178
hi Number guifg=#b5cea8
hi Error guibg=darkred
hi! link PreProc Comment
hi! link Todo Comment
hi! link Underlined Normal
hi! link MatchParen Normal
hi Identifier guifg=white
hi! link Operator Normal
hi! link Special Normal
hi! link Delimiter Normal
hi! link Define Constant
hi! link Include Constant
hi! link PreCondit Constant
hi! link Macro Constant
hi! link Statement Constant
hi! link Type Constant
hi! link Special Constant
" PHP
let php_alt_comparisons=0
hi! link phpMemberSelector Normal
hi! link phpComparison Normal
hi! link phpVarSelector Identifier
" VIM
hi! link Title Constant
hi LineNr guifg=#505050
hi Visual guibg=#264F78
hi clear Folded
hi Folded gui=underline
hi clear FoldColumn
hi! link SignColumn FoldColumn
hi clear StatusLine
hi clear StatusLineNC
hi StatusLine guifg=#D4D4D4 guibg=#404040
hi StatusLineNC guifg=#D4D4D4 guibg=#2F2F2F
hi clear VertSplit
hi VertSplit guifg=#2F2F2F guibg=#2F2F2F
hi! link Pmenu StatusLineNC
hi PmenuSel guifg=black
hi! link SpecialKey Constant
hi! link Question Normal
hi! link helpHeader Constant
hi! link helpHyperTextEntry Constant
hi! link helpHyperTextJump Constant
hi helpNote guifg=#D4D4D4 gui=italic
hi! link helpURL Constant
hi! link vimOption Identifier
hi! link Directory Constant
hi! link NonText LineNr
hi! link vimHiTerm Normal
hi! link vimGroup Normal
hi! link vimHiAttrib Normal
