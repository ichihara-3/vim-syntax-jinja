if exists("b:current_syntax")
    finish
endif

syn match jinjaToriiGate /|\|_\|＼\|／/
syn match jinjaUpstairs "三"
syn match jinjaWall ":"
syn match jinjaBell /\~(.*)\~/
syn match jinjaRoof /¯/
syn match jinjaRoof /¯/

hi def link jinjaToriiGate String
hi def link jinjaUpstairs Search
hi def link jinjaWall LineNr
hi def link jinjaBell Type
hi def link jinjaRoof Title


let b:current_syntax = "jinja"
