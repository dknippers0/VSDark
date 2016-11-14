" Visual Studio-like Dark Theme by dknippers0
" Version 0.1

set background=dark
hi clear
let g:colors_name = "vsdark"

hi Normal guifg=#D4D4D4 guibg=#1E1E1E
hi LineNr guifg=#505050
hi Comment guifg=#608b4e gui=italic
hi Constant guifg=#569cd6
hi String guifg=#ce9178
hi Number guifg=#b5cea8
hi Error guibg=darkred
hi! link PreProc Comment
hi! link Todo Comment
hi! link Underlined Normal
hi! link MatchParen Normal
hi! link Identifier Normal
hi! link Operator Normal
hi! link Special Normal
hi! link Define Constant
hi! link Include Constant
hi! link PreCondit Constant
hi! link Macro Constant
hi! link Statement Constant
hi! link Type Constant
" PHP
hi! link phpMemberSelector Normal
hi! link phpComparison Normal
" VIM
hi! link helpHeader Comment