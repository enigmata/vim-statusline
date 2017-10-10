" color schemes:
"   cyan > green > gray < green < cyan
"exe "hi! vimStatuslineBufInfo ctermbg=6 ctermfg=7"
"exe "hi! vimStatuslineBufInfoSep ctermbg=2 ctermfg=6"
"exe "hi! vimStatuslineFileInfo ctermbg=2 ctermfg=7"
"exe "hi! vimStatuslineFileInfoSep ctermbg=0 ctermfg=2"
"exe "hi! vimStatuslineCenter ctermbg=0 ctermfg=11"
"   blue > yellow > gray < yellow < blue
exe "hi! vimStatuslineBufInfo ctermbg=4 ctermfg=7"
exe "hi! vimStatuslineBufInfoSep ctermbg=3 ctermfg=4"
exe "hi! vimStatuslineFileInfo ctermbg=3 ctermfg=7"
exe "hi! vimStatuslineFileInfoSep ctermbg=0 ctermfg=3"
exe "hi! vimStatuslineCenter ctermbg=0 ctermfg=11"

set statusline=%#vimStatuslineBufInfo#Buffer=%n\ %#vimStatuslineBufInfoSep#%#vimStatuslineFileInfo#\ %t%r%m%h\ %#vimStatuslineFileInfoSep#%#vimStatuslineCenter#\ %f%=%#vimStatuslineFileinfoSep#%#vimStatuslineFileInfo#\ %y%q\ %#vimStatuslineBufInfoSep#%#vimStatuslineBufInfo#\ col=%c,line=%l/%L(%p%%)\ 
