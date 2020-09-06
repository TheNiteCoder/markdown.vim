
syn match markdownBold /\*\*\zs.\+\ze\*\*/ concealends
syn match markdownBoldItalic /[\*_]\{3}\zs.\+\ze[\*_]\{3}/ concealends

hi markdownBold term=bold cterm=bold gui=bold
hi markdownItalic term=italic cterm=italic gui=italic
hi markdownBoldItalic term=bold,italic cterm=bold,italic gui=bold,italic


