
syn match markdownBold /\*\*\zs.\+\ze\*\*/ concealends

hi markdownBold term=bold cterm=bold ctermfg=11 gui=bold
hi markdownItalic term=italic cterm=italic ctermfg=12 gui=italic


